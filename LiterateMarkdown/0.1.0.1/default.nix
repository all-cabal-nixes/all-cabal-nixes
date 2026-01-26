{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LiterateMarkdown";
  version = "0.1.0.1";
  sha256 = "a78abcdd0f080951c58cc633144e426f0dcbcce5778983cac119bd4c9771f265";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  description = "Converter to convert from .lhs to .md and vice versa.";
  license = lib.licensesSpdx."MIT";
  mainProgram = "lhsc";
}
