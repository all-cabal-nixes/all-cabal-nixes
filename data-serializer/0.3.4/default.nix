{ mkDerivation, base, binary, bytestring, cereal, data-endian, lib
, parsers, semigroups, split, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "data-serializer";
  version = "0.3.4";
  sha256 = "e793156aa2262ca294183a9d045f37e6ff2070825b40d2ffe5a8d64e0b455ec6";
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
