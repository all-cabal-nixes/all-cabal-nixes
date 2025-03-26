{ mkDerivation, async, base, box, bytestring, lib, network-simple
, optparse-applicative, profunctors, text, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.5.1.0";
  sha256 = "c56b53428f8a3a9e2b8a25767c6ca4f7a5de8403962f1a6f20db89f39f66a32e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring network-simple profunctors text
    websockets
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licenses.bsd3;
  mainProgram = "box-socket";
}
