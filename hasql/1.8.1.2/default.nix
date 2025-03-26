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
  version = "1.8.1.2";
  sha256 = "109d58cff616b11809451a0cef5ab51e1ed7ab048f11810eb237f18c4b69b882";
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
