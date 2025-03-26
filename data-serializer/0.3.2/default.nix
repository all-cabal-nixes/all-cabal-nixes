{ mkDerivation, base, binary, bytestring, cereal, data-endian, lib
, parsers, semigroups, split, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "data-serializer";
  version = "0.3.2";
  sha256 = "d41023a0a507dd2fd1517c1c2c6aad448373652af5445454ea9899c7f124aa14";
  libraryHaskellDepends = [
    base binary bytestring cereal data-endian parsers semigroups split
  ];
  testHaskellDepends = [
    base binary bytestring cereal tasty tasty-quickcheck
  ];
  homepage = "https://github.com/mvv/data-serializer";
  description = "Common API for serialization libraries";
  license = lib.licenses.bsd3;
}
