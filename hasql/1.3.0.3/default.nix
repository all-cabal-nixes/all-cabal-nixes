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
  version = "1.3.0.3";
  sha256 = "519ac7c3b06dec89fcd4c881328c2b77c8f74ef34faaba2a4395417fcc257407";
  revision = "2";
  editedCabalFile = "14063k0dald0i2cqk70kdja1df587vn8vrzgw3rb62nxwycr0r9b";
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
