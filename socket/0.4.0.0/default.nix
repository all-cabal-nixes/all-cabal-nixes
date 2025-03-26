{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.4.0.0";
  sha256 = "e610b5ebd71eb4004b1c4cf4f76181bc86c1ed4e4aa70a6b89ed88d5bcf95dfe";
  revision = "1";
  editedCabalFile = "19fk7zci20m04d1vjzx6c8llma939c4qwczr1fmc6fbfvayrn811";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}
