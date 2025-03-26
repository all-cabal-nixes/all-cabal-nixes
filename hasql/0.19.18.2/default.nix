{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, criterion, data-default-class, dlist, either, hashable
, hashtables, lib, loch-th, mtl, placeholders, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rebase, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.19.18.2";
  sha256 = "71d55d2aaa5ba72350cc1db37c8e8a9ba84c557e80e7365e1af7f2f8b6318818";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring bytestring-strict-builder
    contravariant contravariant-extras data-default-class dlist either
    hashable hashtables loch-th mtl placeholders postgresql-binary
    postgresql-libpq profunctors semigroups text transformers vector
  ];
  testHaskellDepends = [
    bug data-default-class QuickCheck quickcheck-instances rebase
    rerebase tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ bug criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver and a flexible mapping API";
  license = lib.licenses.mit;
}
