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
  version = "1.10.3.2";
  sha256 = "b2cf8cbe2670cdc879ea57e54b2ff76e55b370644cbe7c65ef1ea57b4a4bd71c";
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
