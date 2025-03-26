{ mkDerivation, base, containers, lens, lib, mtl }:
mkDerivation {
  pname = "RSolve";
  version = "2.0.0.0";
  sha256 = "08571bd9bdc8d292991ade162f1d4fc623c20a7e8ee55b3baed1099b6c6f8b65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers lens mtl ];
  executableHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers lens mtl ];
  homepage = "https://github.com/thautwarm/RSolve#readme";
  license = lib.licenses.mit;
  mainProgram = "RSolve-exe";
}
