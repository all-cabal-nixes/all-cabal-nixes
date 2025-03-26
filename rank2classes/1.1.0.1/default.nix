{ mkDerivation, base, distributive, doctest, lib, tasty
, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.1.0.1";
  sha256 = "7c24a53f447fde044a071f0a7bda225a0e2ae76e800daf4b4a3c9fedadea82c7";
  libraryHaskellDepends = [
    base distributive template-haskell transformers
  ];
  testHaskellDepends = [
    base distributive doctest tasty tasty-hunit
  ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
