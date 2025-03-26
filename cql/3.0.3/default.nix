{ mkDerivation, base, bytestring, cereal, Decimal, iproute, lib
, network, QuickCheck, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "cql";
  version = "3.0.3";
  sha256 = "d5f79fcc6ac7eba9de34bfcc619dc2e308dcdb95a6c5ebb1784cb1f33212192f";
  libraryHaskellDepends = [
    base bytestring cereal Decimal iproute network template-haskell
    text time transformers uuid
  ];
  testHaskellDepends = [
    base bytestring cereal Decimal iproute network QuickCheck tasty
    tasty-quickcheck text time uuid
  ];
  homepage = "https://github.com/twittner/cql/";
  description = "Cassandra CQL binary protocol";
  license = "unknown";
}
