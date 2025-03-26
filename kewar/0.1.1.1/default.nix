{ mkDerivation, array, base, containers, HUnit, lib, split }:
mkDerivation {
  pname = "kewar";
  version = "0.1.1.1";
  sha256 = "21d312645e0ea38756258edc5f9912cfb4399cf43564ad382a77029f28967809";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers split ];
  executableHaskellDepends = [ array base containers split ];
  testHaskellDepends = [ array base containers HUnit split ];
  description = "CLI and library to generate QR codes";
  license = lib.licenses.mit;
  mainProgram = "kewar";
}
