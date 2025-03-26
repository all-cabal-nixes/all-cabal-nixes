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
  version = "1.8.1";
  sha256 = "61f17595d0702c3a71cf4e6563f4eead192208def46a4821c63b621de999891c";
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
