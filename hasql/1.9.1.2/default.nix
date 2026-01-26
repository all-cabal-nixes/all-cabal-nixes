{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, containers, contravariant
, contravariant-extras, criterion, dlist, hashable, hashtables
, hspec, hspec-discover, iproute, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, time, transformers, uuid, vector, witherable
}:
mkDerivation {
  pname = "hasql";
  version = "1.9.1.2";
  sha256 = "91eba4ce574fb1016d12d01cd3f9534b67713eddbed47457f7a25b215853107d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder
    containers contravariant dlist hashable hashtables iproute mtl
    postgresql-binary postgresql-libpq profunctors scientific text
    text-builder time transformers uuid vector witherable
  ];
  testHaskellDepends = [
    contravariant-extras hspec quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "Fast PostgreSQL driver with a flexible mapping API";
  license = lib.licensesSpdx."MIT";
}
