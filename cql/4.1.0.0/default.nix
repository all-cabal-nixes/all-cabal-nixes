{ mkDerivation, base, bytestring, containers, Decimal, iproute, lib
, network, persist, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "cql";
  version = "4.1.0.0";
  sha256 = "607c774d48f625f7f6c612a1e5d46d18dce334003ad0a5f687d31407995d73e3";
  libraryHaskellDepends = [
    base bytestring containers Decimal iproute network persist
    template-haskell text time transformers uuid vector
  ];
  testHaskellDepends = [
    base bytestring Decimal iproute network persist QuickCheck tasty
    tasty-hunit tasty-quickcheck text time uuid
  ];
  homepage = "https://github.com/iteratee/cql/";
  description = "Cassandra CQL binary protocol";
  license = lib.licensesSpdx."0BSD";
}
