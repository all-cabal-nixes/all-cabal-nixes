{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.2.3";
  sha256 = "c74305a6e0d117d7041d85ac083c0f88fa7776d2b2b2847526b651cbc5a4acf0";
  revision = "1";
  editedCabalFile = "1li5rpy69h74z9xyhcgbmchq20ry6m2yw3wknnsghvkhm0s781qm";
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
