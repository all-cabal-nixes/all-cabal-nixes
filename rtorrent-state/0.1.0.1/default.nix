{ mkDerivation, base, bencoding, bytestring, containers, directory
, filepath, hspec, lens, lib, QuickCheck, temporary, utf8-string
}:
mkDerivation {
  pname = "rtorrent-state";
  version = "0.1.0.1";
  sha256 = "20591e2d7de88868604657c4ebb3dd823c68d1d3e26f671b509e729c2ebd0752";
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
