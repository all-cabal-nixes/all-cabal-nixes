{ mkDerivation, array, base, containers, HUnit, lib, split }:
mkDerivation {
  pname = "kewar";
  version = "0.1.0.0";
  sha256 = "8de5c581cf727b16b5f61fb73eb1aa1c98e0cd9c77fe91e8dbf18e863411c683";
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
