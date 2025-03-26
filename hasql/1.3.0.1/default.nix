{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, criterion, data-default-class, dlist, hashable, hashtables, lib
, loch-th, mtl, placeholders, postgresql-binary, postgresql-libpq
, profunctors, QuickCheck, quickcheck-instances, rebase, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.3.0.1";
  sha256 = "0ebd09826b03ea93434818fe8617ddedbaa40a109d51c849deb98309104f671f";
  revision = "1";
  editedCabalFile = "1f9257j4b9afhm7nkmakzf4wg0abxm5yca120hy7v2sp75nsdg5h";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring bytestring-strict-builder
    contravariant contravariant-extras data-default-class dlist
    hashable hashtables loch-th mtl placeholders postgresql-binary
    postgresql-libpq profunctors semigroups text text-builder
    transformers vector
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
