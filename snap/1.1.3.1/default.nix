{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, clientsession, configurator, containers, deepseq, directory
, directory-tree, dlist, fail, filepath, hashable, heist
, http-streams, HUnit, lens, lib, lifted-base, map-syntax
, monad-control, mtl, mwc-random, pwstore-fast, QuickCheck
, smallcheck, snap-core, snap-server, stm, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck, text, time, transformers
, transformers-base, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "1.1.3.1";
  sha256 = "8730a256690e13d0034b7e847bcfaa0b67d526570530f24bfd48d7c4cbf707ff";
  revision = "2";
  editedCabalFile = "16rkb05mrvi7binynawkshsvikdvxqrv8bxxjcgs4k30arx39cz5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession configurator
    containers directory directory-tree dlist fail filepath hashable
    heist lens lifted-base map-syntax monad-control mtl mwc-random
    pwstore-fast snap-core snap-server stm text time transformers
    transformers-base unordered-containers xmlhtml
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring cereal clientsession
    configurator containers deepseq directory directory-tree dlist fail
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
