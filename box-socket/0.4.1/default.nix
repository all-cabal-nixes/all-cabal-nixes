{ mkDerivation, async, base, box, bytestring, exceptions, lib
, network, network-simple, optparse-generic, text, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.4.1";
  sha256 = "184dc906e91b8b4f5a0c1a97559db4f1ff08d4aeaf7862fd9792dfad7c5b3d84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring exceptions network network-simple text
    websockets
  ];
  executableHaskellDepends = [ base optparse-generic ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "box-socket";
}
