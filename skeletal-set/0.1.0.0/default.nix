{ mkDerivation, base, containers, lib, mtl, smallcheck, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "skeletal-set";
  version = "0.1.0.0";
  sha256 = "c8109b091c61e7b134a88f0d8f3777e29cd8d976c5f892a861d6cc55c0611539";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers mtl smallcheck tasty tasty-discover tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  testToolDepends = [ tasty-discover ];
  description = "Skeletal set - a set with equivalence relation different from equality";
  license = lib.licenses.bsd3;
}
