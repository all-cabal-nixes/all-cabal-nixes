{ mkDerivation, base, bytestring, cereal, containers, Decimal
, iproute, lib, network, QuickCheck, tasty, tasty-quickcheck
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "4.0.4";
  sha256 = "02ce3b637c9ca48c64a6320486efe1acf30a682010603d3aae0a6b9ef2214913";
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
