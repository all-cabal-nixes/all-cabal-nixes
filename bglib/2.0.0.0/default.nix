{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, mtl, optparse-applicative, serialport, stm
}:
mkDerivation {
  pname = "bglib";
  version = "2.0.0.0";
  sha256 = "28ef6be551ef7640e942b471ed8cd9386f052896b48606c5e491f9f2fba038c1";
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
