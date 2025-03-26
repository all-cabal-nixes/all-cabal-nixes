{ mkDerivation, async, base, box, bytestring, doctest-parallel, lib
, network-simple, optparse-applicative, profunctors, text
, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.5.2.0";
  sha256 = "37e2724b10f77ba12562167dbc2cce18a3932f52b4ee971490a51eb7296b488d";
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
