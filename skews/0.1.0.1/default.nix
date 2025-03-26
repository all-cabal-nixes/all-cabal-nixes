{ mkDerivation, async, base, bytestring, deque, envy, hspec, lib
, network, websockets
}:
mkDerivation {
  pname = "skews";
  version = "0.1.0.1";
  sha256 = "b544480c3e7d676f008faccd1d31639114f773aac8d2b8828be48122a120b60d";
  revision = "1";
  editedCabalFile = "0zvqfr9dfcap3ljpkq5hq95npmhrmndlh0gs4pa2zm8bwrh1nl66";
  libraryHaskellDepends = [ base bytestring deque websockets ];
  testHaskellDepends = [
    async base bytestring deque envy hspec network websockets
  ];
  homepage = "https://github.com/iij-ii/skews#readme";
  description = "A very quick-and-dirty WebSocket server";
  license = lib.licenses.bsd3;
}
