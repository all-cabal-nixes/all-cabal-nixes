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
  version = "1.3.0.2";
  sha256 = "15415132a2cc533fba7db0a3f6c13ab456eaf04b979169938ace64523c02b88b";
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
