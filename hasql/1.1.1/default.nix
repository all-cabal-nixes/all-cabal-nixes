{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, criterion, data-default-class, dlist, hashable, hashtables, lib
, loch-th, mtl, placeholders, postgresql-binary, postgresql-libpq
, profunctors, QuickCheck, quickcheck-instances, rebase, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.1.1";
  sha256 = "262514375a08afac2445e725ebb2d749537ce676984c2ae74f737aea931d088b";
  revision = "1";
  editedCabalFile = "1bmpp00han6dy8253sn7bnhsbmbkcnm1fjs1jbkb7jia6ax1qbim";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring bytestring-strict-builder
    contravariant contravariant-extras data-default-class dlist
    hashable hashtables loch-th mtl placeholders postgresql-binary
    postgresql-libpq profunctors semigroups text transformers vector
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
