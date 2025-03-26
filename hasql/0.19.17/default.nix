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
  version = "0.19.17";
  sha256 = "ba1ac218b176c2406ca66236739e176533dc1e14e5a0e33da48d4b0bd5e3931a";
  revision = "1";
  editedCabalFile = "0w0gqh6w1bm4b456sigkf53sw7qgpxzp7h2dh36i7y0ikhmpnxgr";
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
