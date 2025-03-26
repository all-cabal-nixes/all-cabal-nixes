{ mkDerivation, base, binary, bytestring, lib, monad-loops, mtl
, optparse-applicative, serialport, stm
}:
mkDerivation {
  pname = "bglib";
  version = "0.1.0.0";
  sha256 = "8f875943e7b1509c4d71af947a907a412624d4f15d9f34bce7a99225cc926eb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring monad-loops mtl serialport stm
  ];
  executableHaskellDepends = [
    base bytestring mtl optparse-applicative serialport stm
  ];
  homepage = "https://github.com/netom/bgapi#readme";
  description = "Implementation of the BGAPI serial protocol";
  license = lib.licenses.mit;
  mainProgram = "bgapitest";
}
