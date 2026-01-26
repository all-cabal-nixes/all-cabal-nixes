{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.6.6";
  sha256 = "7aebbb9277100a6cdf20d484122cdc1319c931d2491ee96fac899ccbf6654ef2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq hashable ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bf-test";
}
