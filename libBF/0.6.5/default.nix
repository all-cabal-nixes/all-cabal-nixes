{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.6.5";
  sha256 = "9345ba32eb35da8e212367e2c3800e70a834779cd5321c44f870e367bddad5de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq hashable ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bf-test";
}
