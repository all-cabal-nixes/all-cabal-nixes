{ mkDerivation, async, base, box, bytestring, exceptions, lib
, network, network-simple, optparse-generic, text, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.4.0";
  sha256 = "215d66d1ed54eb2fc21f23b5109808bebab3cd3cf3971550dbd3ac0680c66b6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring exceptions network network-simple text
    websockets
  ];
  executableHaskellDepends = [ base optparse-generic ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licenses.bsd3;
  mainProgram = "box-socket";
}
