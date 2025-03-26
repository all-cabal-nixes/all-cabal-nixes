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
  version = "0.19.15";
  sha256 = "cbcec81cdd852325dddf3b9cbf830b94f63d4037adf5b9b84ac683384614b4e3";
  revision = "1";
  editedCabalFile = "0zqgca9gkwjvxmf86pnywmdwsddw2s6nski5f5i1is03kyzghxnl";
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
