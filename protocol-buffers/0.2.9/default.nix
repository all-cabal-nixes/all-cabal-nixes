{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "0.2.9";
  sha256 = "7dfe84dac980dc562966f337db23d5a0481177decb2df15cb3525a1849d6d0ee";
  revision = "1";
  editedCabalFile = "1p5aycaxwqkjkzg39a6zfvkbb046p4cmc9qm4r8cwb4rsj5yxi7p";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
