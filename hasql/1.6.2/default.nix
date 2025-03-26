{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, network-ip
, postgresql-binary, postgresql-libpq, profunctors, QuickCheck
, quickcheck-instances, rerebase, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, time, transformers, uuid
, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.6.2";
  sha256 = "9d3d04ab1a27a4a22b5fc944b1bc9101e77b41ad8531418a1711426a466c01de";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder
    contravariant dlist hashable hashtables mtl network-ip
    postgresql-binary postgresql-libpq profunctors scientific text
    text-builder time transformers uuid vector
  ];
  testHaskellDepends = [
    contravariant-extras QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver with a flexible mapping API";
  license = lib.licenses.mit;
}
