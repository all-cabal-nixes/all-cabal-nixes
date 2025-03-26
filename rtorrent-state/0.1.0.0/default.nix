{ mkDerivation, base, bencoding, bytestring, containers, directory
, filepath, hspec, lens, lib, QuickCheck, temporary, utf8-string
}:
mkDerivation {
  pname = "rtorrent-state";
  version = "0.1.0.0";
  sha256 = "b03f3d0ae7d0814d8205e2dfbac0029c4403921e0f97cc3bc9ed403794a1bfec";
  libraryHaskellDepends = [
    base bencoding bytestring containers directory filepath lens
    utf8-string
  ];
  testHaskellDepends = [
    base bencoding bytestring containers directory filepath hspec
    QuickCheck temporary utf8-string
  ];
  homepage = "http://github.com/Fuuzetsu/rtorrent-state";
  description = "Parsing and manipulation of rtorrent state file contents";
  license = lib.licenses.gpl3Only;
}
