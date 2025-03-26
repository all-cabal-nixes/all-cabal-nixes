{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, contravariant, contravariant-extras, criterion
, data-default-class, deepseq, dlist, either, hashable, hashtables
, lib, loch-th, placeholders, postgresql-binary, postgresql-libpq
, profunctors, QuickCheck, quickcheck-instances, scientific, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.15.1";
  sha256 = "8eefdfca21975e215708126b805ee8ba1803e3e3ce32e5c29a1b3e5912ededf8";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring contravariant
    contravariant-extras data-default-class dlist either hashable
    hashtables loch-th placeholders postgresql-binary postgresql-libpq
    profunctors scientific text time transformers uuid vector
  ];
  testHaskellDepends = [
    base base-prelude bytestring contravariant contravariant-extras
    data-default-class dlist either hashable profunctors QuickCheck
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text time transformers uuid vector
  ];
  benchmarkHaskellDepends = [
    base base-prelude bytestring contravariant contravariant-extras
    criterion data-default-class deepseq dlist either hashable
    profunctors scientific text time transformers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A very efficient PostgreSQL driver and a flexible mapping API";
  license = lib.licenses.mit;
}
