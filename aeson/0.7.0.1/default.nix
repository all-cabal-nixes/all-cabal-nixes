{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, old-locale
, QuickCheck, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.7.0.1";
  sha256 = "634d54bc39cd0e5912452e29c4f34bed91b0f377f418a477055538013b659c9d";
  revision = "3";
  editedCabalFile = "1sj1y2dqyd1v9wc1zzvk3n0qqcrzhy5020rh4siz77mlrx7zd31v";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist ghc-prim
    hashable mtl old-locale scientific syb template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim HUnit QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
