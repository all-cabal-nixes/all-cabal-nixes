{ mkDerivation, base, bytestring, cereal, containers, Decimal
, iproute, lib, network, QuickCheck, tasty, tasty-quickcheck
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "4.0.3";
  sha256 = "b0d7264e45a7634d144652e7e622f3b1ff73fdd39bd080e29953b83c1ec4cbac";
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
