{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, mtl, optparse-applicative, serialport, stm
}:
mkDerivation {
  pname = "bglib";
  version = "1.0.0.0";
  sha256 = "6f7b53703c63bfd23c9ce26df8611c1891439bba40cb734675b951e1506b16ff";
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
