{ mkDerivation, base, containers, HUnit, lib, mtl, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, transformers, vector
}:
mkDerivation {
  pname = "dawg-ord";
  version = "0.5.1.2";
  sha256 = "6e1682c5e46beb7b9afdab6e14e0151e30a583901db93669dcacf92ee9a75df3";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  testHaskellDepends = [
    base containers HUnit mtl smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
