{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.6.4";
  sha256 = "73211aa25882d33c657e3871c850b2c1ef231395d6c795667b8b75be3d18391c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq hashable ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bf-test";
}
