{ mkDerivation, base, containers, deepseq, HUnit, lib, QuickCheck
, safecopy, syb, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.3.1";
  sha256 = "b41863c89610460d8bd0879cf77fd9b010f85f662c7edc4c57e79ab6cd00b575";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
