{ mkDerivation, base, containers, deepseq, HUnit, lib, QuickCheck
, safecopy, syb, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.2";
  sha256 = "68d36a9a71209207ae72153515300dd402223479a52b081d43ed6108b4f53543";
  revision = "1";
  editedCabalFile = "1pj8mqd7cd83d98lrrphlrs6a6hhj6ka8mivg0kymjlbfxdf1x01";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
