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
  version = "1.9.2";
  sha256 = "10d02f30ca3a8e1aa594c8f2a664cb8f7d2bd4b214f6c261d0aedc6588386dd4";
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
  license = lib.licenses.mit;
}
