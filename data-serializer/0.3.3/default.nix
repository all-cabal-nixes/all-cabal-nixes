{ mkDerivation, base, binary, bytestring, cereal, data-endian, lib
, parsers, semigroups, split, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "data-serializer";
  version = "0.3.3";
  sha256 = "cad147ab999d78f8b23129e2322098269680fefa6060966ba74d521fac6cdf6b";
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
