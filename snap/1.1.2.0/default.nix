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
  version = "1.1.2.0";
  sha256 = "fa5a0ff3fa479190b7783c2b16eb8a2c472b212830326fa366b2990b5e03aa15";
  revision = "2";
  editedCabalFile = "13hx2wghxrranxxv5qp8a5maqd203q15k3qg4fafjzhyh3wf6a67";
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
