{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, network-ip
, postgresql-binary, postgresql-libpq, profunctors
, quickcheck-instances, rerebase, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, time, transformers, uuid
, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.6.4";
  sha256 = "c1db3e7a0f97d383e5ad5c1a9c1d37c29ebd471d29d4fdc58971488aa8ec26f1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder
    contravariant dlist hashable hashtables mtl network-ip
    postgresql-binary postgresql-libpq profunctors scientific text
    text-builder time transformers uuid vector
  ];
  testHaskellDepends = [
    contravariant-extras quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver with a flexible mapping API";
  license = lib.licenses.mit;
}
