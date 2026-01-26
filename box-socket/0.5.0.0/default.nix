{ mkDerivation, async, base, box, bytestring, lib, network-simple
, optparse-applicative, profunctors, text, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.5.0.0";
  sha256 = "2b5560ef75ac872fb41e374d6466a542c472f7e5a8ba7960909a17bb4a7919c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring network-simple profunctors text
    websockets
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "box-socket";
}
