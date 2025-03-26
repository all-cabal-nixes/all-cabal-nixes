{ mkDerivation, attoparsec, base, base-compat, base-orphans
, base16-bytestring, bytestring, containers, deepseq, directory
, dlist, filepath, generic-deriving, ghc-prim, hashable
, hashable-time, HUnit, integer-logarithms, lib, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, th-abstraction, time, time-locale-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.2.2.0";
  sha256 = "0f9eec18b9a2773bbd5d59eabcb138a33508a0f951e06ca71ebace2f3c5f3cfe";
  revision = "2";
  editedCabalFile = "1pj0yylr6g4g1zd9vnf95b457y5acxia409znfpccnkdyhfzda2p";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable scientific tagged template-haskell text
    th-abstraction time time-locale-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers directory dlist filepath generic-deriving
    ghc-prim hashable hashable-time HUnit integer-logarithms QuickCheck
    quickcheck-instances scientific tagged template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time time-locale-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
