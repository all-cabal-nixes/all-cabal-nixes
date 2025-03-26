{ mkDerivation, base, bytestring, cereal, Decimal, iproute, lib
, network, QuickCheck, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "3.0.5";
  sha256 = "c1e07262eb6f25715165c6074e51d2b276b560bd5fc1d6211b87a7282984658b";
  libraryHaskellDepends = [
    base bytestring cereal Decimal iproute network template-haskell
    text time transformers uuid vector
  ];
  testHaskellDepends = [
    base bytestring cereal Decimal iproute network QuickCheck tasty
    tasty-quickcheck text time uuid
  ];
  homepage = "https://github.com/twittner/cql/";
  description = "Cassandra CQL binary protocol";
  license = lib.licenses.mpl20;
}
