{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, clientsession, configurator, containers, deepseq, directory
, directory-tree, dlist, filepath, Glob, hashable, heist
, http-streams, HUnit, lens, lib, lifted-base, map-syntax
, monad-control, mtl, mwc-random, pwstore-fast, QuickCheck
, smallcheck, snap-core, snap-server, stm, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck, text, time, transformers
, transformers-base, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "1.0.0.2";
  sha256 = "18fbfe49a7ee141c77349da6c57fc75e54c9692ac0a1893b9609770a70bea24b";
  revision = "1";
  editedCabalFile = "1df44l26sxfk2qprs2vcfigzyzkxxwxi8siaaikbvmjzyjm0mby1";
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
    filepath Glob hashable heist http-streams HUnit lens lifted-base
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
