{ mkDerivation, base, containers, lib, mtl, smallcheck, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "setoid";
  version = "0.1.0.0";
  sha256 = "165047a4ff8b20f0fbb404ee658a42c0836f354b8bc3477b86e8ee0e430a4b3c";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers mtl smallcheck tasty tasty-discover tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  testToolDepends = [ tasty-discover ];
  description = "A Haskell implementation of setoid";
  license = lib.licenses.bsd3;
}
