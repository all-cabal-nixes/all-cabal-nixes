{ mkDerivation, base, containers, deepseq, HUnit, lib, QuickCheck
, safecopy, syb, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.4";
  sha256 = "4aa500595aabda4a9a9099f4b801549853d4ba1936b25e5a64e692ebe53e5276";
  revision = "1";
  editedCabalFile = "1ldf6bkm085idwp8a8ppxvyawii4gbhyw1pwrcyi3n8jpjh8hqcq";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
