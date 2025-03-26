{ mkDerivation, base, binary, bytestring, cereal, data-endian, lib
, parsers, semigroups, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "data-serializer";
  version = "0.3";
  sha256 = "c8befa7acf0293b0a367bf8100d19e8cf1ad4b4b48358394daa578103a505e2e";
  libraryHaskellDepends = [
    base binary bytestring cereal data-endian parsers semigroups
  ];
  testHaskellDepends = [
    base binary bytestring cereal tasty tasty-quickcheck
  ];
  homepage = "https://github.com/mvv/data-serializer";
  description = "Common API for serialization libraries";
  license = lib.licenses.bsd3;
}
