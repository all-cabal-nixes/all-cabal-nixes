{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, criterion, data-default-class, deepseq, dlist, either, hashable
, hashtables, lib, loch-th, mtl, placeholders, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rebase, rerebase, scientific, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.19.16";
  sha256 = "b207195a7de0798f325b338b72059b9ef43546796401604b4a7a04a32be011c0";
  revision = "1";
  editedCabalFile = "18wm8wgsnaqkikqbv4g9w370sasdjiw03d7l77838vb5gxa3k6x4";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring
    bytestring-tree-builder contravariant contravariant-extras
    data-default-class dlist either hashable hashtables loch-th mtl
    placeholders postgresql-binary postgresql-libpq profunctors
    scientific semigroups text time transformers uuid vector
  ];
  testHaskellDepends = [
    data-default-class QuickCheck quickcheck-instances rebase rerebase
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base base-prelude bytestring contravariant contravariant-extras
    criterion data-default-class deepseq dlist either hashable
    profunctors scientific text time transformers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver and a flexible mapping API";
  license = lib.licenses.mit;
}
