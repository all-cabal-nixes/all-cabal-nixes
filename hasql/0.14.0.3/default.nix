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
  version = "0.14.0.3";
  sha256 = "d0c5b0efb24a699cb504a9fdf6df33c48ab8ed33cf61646200d4fd7356c79569";
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
