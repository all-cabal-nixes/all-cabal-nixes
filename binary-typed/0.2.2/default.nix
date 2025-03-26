{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.2.2";
  sha256 = "57a88820204212ce44ea1696e17ab0971c8636b23cf0121927fa2e9c53e790d9";
  revision = "1";
  editedCabalFile = "1y4gcaxprmjcby1cn4ir887mryr4k0lbgwdzjazh3c70nkz3k26h";
  libraryHaskellDepends = [ base binary bytestring murmur-hash ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq
  ];
  homepage = "https://github.com/quchen/binary-typed";
  description = "Type-safe binary serialization";
  license = lib.licenses.bsd2;
}
