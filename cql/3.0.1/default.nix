{ mkDerivation, base, bytestring, cereal, Decimal, iproute, lib
, network, QuickCheck, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "cql";
  version = "3.0.1";
  sha256 = "44fcfab52dfa08def171c40af9f03bbf297fa37973386105521396542bc84f0a";
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
