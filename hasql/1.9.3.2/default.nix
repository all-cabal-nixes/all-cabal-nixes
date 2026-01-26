{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, containers, contravariant
, contravariant-extras, criterion, dlist, hashable, hspec
, hspec-discover, iproute, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rerebase, scientific, testcontainers-postgresql, text
, text-builder, time, transformers, unordered-containers, uuid
, vector, witherable
}:
mkDerivation {
  pname = "hasql";
  version = "1.9.3.2";
  sha256 = "8e29e6b6ff98df3d2c23854ed989369855be35beda7c7343e033e3f41f5751e1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder
    containers contravariant dlist hashable iproute mtl
    postgresql-binary postgresql-libpq profunctors scientific
    testcontainers-postgresql text text-builder time transformers
    unordered-containers uuid vector witherable
  ];
  testHaskellDepends = [
    contravariant-extras hspec QuickCheck quickcheck-instances rerebase
    testcontainers-postgresql
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "Fast PostgreSQL driver with a flexible mapping API";
  license = lib.licensesSpdx."MIT";
}
