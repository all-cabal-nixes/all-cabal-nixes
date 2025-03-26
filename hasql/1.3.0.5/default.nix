{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, criterion, data-default-class, dlist, hashable, hashtables, lib
, loch-th, mtl, placeholders, postgresql-binary, postgresql-libpq
, profunctors, QuickCheck, quickcheck-instances, rebase, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text, text-builder
, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.3.0.5";
  sha256 = "5b2ed858f2d7346209706b169d85fd191bd6f71982ac1d9bedd939b51ee94263";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring bytestring-strict-builder
    contravariant contravariant-extras data-default-class dlist
    hashable hashtables loch-th mtl placeholders postgresql-binary
    postgresql-libpq profunctors text text-builder transformers vector
  ];
  testHaskellDepends = [
    bug data-default-class QuickCheck quickcheck-instances rebase
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ bug criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver and a flexible mapping API";
  license = lib.licenses.mit;
}
