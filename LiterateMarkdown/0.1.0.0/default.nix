{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LiterateMarkdown";
  version = "0.1.0.0";
  sha256 = "fb953f537f99b1ff147ed4cdd1ec4e35beb87b90d8414568772acf2df13c326d";
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
