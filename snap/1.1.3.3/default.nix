{ mkDerivation, aeson, async, attoparsec, attoparsec-aeson, base
, bytestring, cereal, clientsession, configurator, containers
, deepseq, directory, directory-tree, dlist, filepath, hashable
, heist, http-streams, HUnit, lens, lib, lifted-base, map-syntax
, monad-control, mtl, mwc-random, pwstore-fast, QuickCheck
, smallcheck, snap-core, snap-server, stm, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck, text, time, transformers
, transformers-base, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "1.1.3.3";
  sha256 = "7db79cecad07f88dcb15cd1b24d9aba354c3087f3f24a329014aab97ea9f0cd7";
  revision = "4";
  editedCabalFile = "1zqvs7kx3jy8vmgwqc344cyv6f3zpx0vg9w5nb9lf5h23bl85k0i";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring cereal
    clientsession configurator containers directory directory-tree
    dlist filepath hashable heist lens lifted-base map-syntax
    monad-control mtl mwc-random pwstore-fast snap-core snap-server stm
    text time transformers transformers-base unordered-containers
    xmlhtml
  ];
  testHaskellDepends = [
    aeson async attoparsec attoparsec-aeson base bytestring cereal
    clientsession configurator containers deepseq directory
    directory-tree dlist filepath hashable heist http-streams HUnit
    lens lifted-base map-syntax monad-control mtl mwc-random
    pwstore-fast QuickCheck smallcheck snap-core snap-server stm syb
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-smallcheck text time transformers transformers-base
    unordered-containers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "Top-level package for the Snap Web Framework";
  license = lib.licensesSpdx."BSD-3-Clause";
}
