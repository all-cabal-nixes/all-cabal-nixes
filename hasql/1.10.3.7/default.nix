{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, comonad, contravariant, criterion
, dlist, hashable, hspec, hspec-discover, iproute, lib, mtl
, postgresql-binary, postgresql-connection-string, postgresql-libpq
, profunctors, QuickCheck, quickcheck-instances, random, rerebase
, scientific, testcontainers-postgresql, text, text-builder, time
, transformers, unordered-containers, uuid, vector, witherable
}:
mkDerivation {
  pname = "hasql";
  version = "1.10.3.7";
  sha256 = "6ba87423b77f7b6283626910c97e5bb8dd6287cb0cf12ae670079f330711454a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder comonad
    contravariant dlist hashable iproute mtl postgresql-binary
    postgresql-connection-string postgresql-libpq profunctors
    scientific text text-builder time transformers unordered-containers
    uuid vector witherable
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring comonad contravariant dlist
    hashable hspec iproute mtl postgresql-libpq profunctors QuickCheck
    quickcheck-instances random rerebase scientific
    testcontainers-postgresql text text-builder time transformers
    unordered-containers uuid vector witherable
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "Fast PostgreSQL driver with a flexible mapping API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
