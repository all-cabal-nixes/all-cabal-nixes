{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, mtl, optparse-applicative, serialport, stm
}:
mkDerivation {
  pname = "bglib";
  version = "3.0.0.0";
  sha256 = "490523ec7fc6e6feed136b3a4685e5a444b53f96d6b94b36f1d37ec68a9c02ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring monad-loops mtl serialport stm
  ];
  executableHaskellDepends = [
    async base binary bytestring monad-loops mtl optparse-applicative
    serialport stm
  ];
  homepage = "https://github.com/netom/bgapi#readme";
  description = "Implementation of the BGAPI serial protocol";
  license = lib.licenses.mit;
  mainProgram = "bglibtest";
}
