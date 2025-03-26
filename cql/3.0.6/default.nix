{ mkDerivation, base, bytestring, cereal, Decimal, iproute, lib
, network, QuickCheck, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "3.0.6";
  sha256 = "072dec36887b4d51023f056e987e0c30d89b55e98562c0658f01f9d52c959ed9";
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
