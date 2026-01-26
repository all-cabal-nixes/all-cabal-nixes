{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, containers, contravariant
, contravariant-extras, criterion, dlist, hashable, hashtables
, hspec, hspec-discover, iproute, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck
, testcontainers-postgresql, text, text-builder, time, transformers
, uuid, vector, witherable
}:
mkDerivation {
  pname = "hasql";
  version = "1.9.3.1";
  sha256 = "bca1cea9ce517c651e12726bc0a0ef4ff928a4ba4464701abaac04cc30901fed";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder
    containers contravariant dlist hashable hashtables iproute mtl
    postgresql-binary postgresql-libpq profunctors scientific text
    text-builder time transformers uuid vector witherable
  ];
  testHaskellDepends = [
    contravariant-extras hspec quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck testcontainers-postgresql
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "Fast PostgreSQL driver with a flexible mapping API";
  license = lib.licensesSpdx."MIT";
}
