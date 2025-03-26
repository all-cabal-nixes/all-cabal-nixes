{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.2.0.0";
  sha256 = "75872a001da5f363b43ebff54d0b1b48bd6e2cb6c42ab9d915598a711d806d49";
  revision = "1";
  editedCabalFile = "0r7g8y46jhk2jr1m73i4pagh1ilmzpx5hg6dj13drg8x6v9m5xsl";
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
