{ mkDerivation, base, bytestring, cereal, containers, Decimal
, iproute, lib, network, QuickCheck, tasty, tasty-quickcheck
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "4.0.1";
  sha256 = "89294c6a6ed2c6f8c6037ee2ca4236d3606bf9019a39df9e39b7ad8dcd573808";
  libraryHaskellDepends = [
    base bytestring cereal containers Decimal iproute network
    template-haskell text time transformers uuid vector
  ];
  testHaskellDepends = [
    base bytestring cereal Decimal iproute network QuickCheck tasty
    tasty-quickcheck text time uuid
  ];
  homepage = "https://gitlab.com/twittner/cql/";
  description = "Cassandra CQL binary protocol";
  license = "unknown";
}
