{ mkDerivation, base, bytestring, cereal, Decimal, iproute, lib
, network, QuickCheck, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "3.0.7";
  sha256 = "54f8535ac3fe7abeb31557ec560f8135941346fc1ec8eb7922a9e0eda10fea76";
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
