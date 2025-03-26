{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, criterion, data-default-class, deepseq, dlist, either, hashable
, hashtables, lib, loch-th, mtl, network-ip, placeholders
, postgresql-binary, postgresql-libpq, profunctors, QuickCheck
, quickcheck-instances, rebase, rerebase, scientific, semigroups
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.19.17.1";
  sha256 = "d9e9a38256637f1bebb96898a91780f1b977c737c5933903b582f2e93bd81156";
  revision = "1";
  editedCabalFile = "0m9q7g73k10r6gxwaim89z0vw20lwl5h3m47wablr2qfa5nj4ws5";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring
    bytestring-tree-builder contravariant contravariant-extras
    data-default-class dlist either hashable hashtables loch-th mtl
    network-ip placeholders postgresql-binary postgresql-libpq
    profunctors scientific semigroups text time transformers uuid
    vector
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
