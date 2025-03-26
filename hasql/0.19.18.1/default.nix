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
  version = "0.19.18.1";
  sha256 = "cbc92f48ad01d1607c75af7b49b28b14e221540b2e22def0d56998f5121db9b2";
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
