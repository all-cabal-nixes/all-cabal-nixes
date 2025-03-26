{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, mtl, optparse-applicative, serialport, stm
}:
mkDerivation {
  pname = "bglib";
  version = "1.0.0.1";
  sha256 = "ba47fd99406fd47861183edb6bfc3b9d19809597646dfc30a185f4f5a672d126";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring monad-loops mtl serialport stm
  ];
  executableHaskellDepends = [
    async base bytestring mtl optparse-applicative serialport stm
  ];
  homepage = "https://github.com/netom/bgapi#readme";
  description = "Implementation of the BGAPI serial protocol";
  license = lib.licenses.mit;
  mainProgram = "bgapitest";
}
