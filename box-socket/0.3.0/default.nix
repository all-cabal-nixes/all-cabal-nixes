{ mkDerivation, async, base, box, bytestring, concurrency
, exceptions, lib, network, network-simple, optparse-generic, text
, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.3.0";
  sha256 = "77c7c282a5a96f57de964b59ae25a8ecb49214d4c0f9b84760f70abc6ea538fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring concurrency exceptions network
    network-simple text websockets
  ];
  executableHaskellDepends = [ base optparse-generic ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licenses.bsd3;
  mainProgram = "box-socket";
}
