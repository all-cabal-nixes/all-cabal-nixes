{ mkDerivation, base, bytestring, cereal, Decimal, iproute, lib
, network, QuickCheck, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "3.1.0";
  sha256 = "0639f54c5c1e1a96b27203691aa0b37d59c4309aac1f75c20864d41ad86f4c53";
  libraryHaskellDepends = [
    base bytestring cereal Decimal iproute network template-haskell
    text time transformers uuid vector
  ];
  testHaskellDepends = [
    base bytestring cereal Decimal iproute network QuickCheck tasty
    tasty-quickcheck text time uuid
  ];
  homepage = "https://gitlab.com/twittner/cql/";
  description = "Cassandra CQL binary protocol";
  license = "unknown";
}
