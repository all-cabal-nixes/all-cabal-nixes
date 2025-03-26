{ mkDerivation, base, bytestring, cereal, containers, Decimal
, iproute, lib, network, QuickCheck, tasty, tasty-quickcheck
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "4.0.0";
  sha256 = "473a811c4b5b638770eb3cc34818ef488f2fb563d0c89c97303b56273b4f5527";
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
