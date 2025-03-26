{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, criterion, dlist, hashable, hashtables, hspec, hspec-discover
, iproute, lib, mtl, postgresql-binary, postgresql-libpq
, profunctors, quickcheck-instances, rerebase, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.8.0.2";
  sha256 = "0987d2c060e3d9144a35d61b94aaca5f1c69f86af6a45b3e9ca51d3bf75efb35";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder
    contravariant dlist hashable hashtables iproute mtl
    postgresql-binary postgresql-libpq profunctors scientific text
    text-builder time transformers uuid vector
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
