{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.5.1.0";
  sha256 = "b0a9e232ef2230e3f63b5e6c6d73f4ac36f1928b73f841ccac014742eae1aace";
  revision = "1";
  editedCabalFile = "0dhni1946gngi8gdl6jpbdlk47n0l5m81za3din4qxqa7i81jj72";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}
