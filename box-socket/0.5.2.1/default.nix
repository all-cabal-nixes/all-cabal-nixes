{ mkDerivation, async, base, box, bytestring, doctest-parallel, lib
, network-simple, optparse-applicative, profunctors, text
, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.5.2.1";
  sha256 = "e544500e3e2e4fc009e32b4cb9488fc9e676bb44dbb68c8c20e823a44fe0553c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring network-simple profunctors text
    websockets
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licenses.bsd3;
  mainProgram = "box-socket";
}
