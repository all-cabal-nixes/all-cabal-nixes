{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, clientsession, configurator, containers, deepseq, directory
, directory-tree, dlist, filepath, hashable, heist, http-streams
, HUnit, lens, lib, lifted-base, map-syntax, monad-control, mtl
, mwc-random, pwstore-fast, QuickCheck, smallcheck, snap-core
, snap-server, stm, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-smallcheck, text, time
, transformers, transformers-base, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "1.1.1.0";
  sha256 = "e74b645ed6f97c47ce55e68d416d86363a99f891c876e1e2d5d34d147cde6f22";
  revision = "5";
  editedCabalFile = "0i9zwzaj4r4rbsx6pa5khkgz27c7f3676wd8sz8p8h14dyv02qrv";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession configurator
    containers directory directory-tree dlist filepath hashable heist
    lens lifted-base map-syntax monad-control mtl mwc-random
    pwstore-fast snap-core snap-server stm text time transformers
    transformers-base unordered-containers xmlhtml
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring cereal clientsession
    configurator containers deepseq directory directory-tree dlist
    filepath hashable heist http-streams HUnit lens lifted-base
    map-syntax monad-control mtl mwc-random pwstore-fast QuickCheck
    smallcheck snap-core snap-server stm syb test-framework
    test-framework-hunit test-framework-quickcheck2
    test-framework-smallcheck text time transformers transformers-base
    unordered-containers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "Top-level package for the Snap Web Framework";
  license = lib.licenses.bsd3;
}
