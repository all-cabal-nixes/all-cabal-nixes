{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, criterion, data-default-class, deepseq, dlist, either, hashable
, hashtables, lib, loch-th, mtl, placeholders, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rebase, scientific, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.19.14";
  sha256 = "e30cfa9d2d037927937ffabf489acef88412f30e3b122de6324e09503c957a35";
  revision = "1";
  editedCabalFile = "180drsz5inrkmj7pf4j4mfl6y9zbxxvx5dzz7rjd8zflrkrr13hi";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring
    bytestring-tree-builder contravariant contravariant-extras
    data-default-class dlist either hashable hashtables loch-th mtl
    placeholders postgresql-binary postgresql-libpq profunctors
    scientific semigroups text time transformers uuid vector
  ];
  testHaskellDepends = [
    data-default-class QuickCheck quickcheck-instances rebase tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
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
