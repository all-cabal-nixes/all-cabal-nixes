{ mkDerivation, base, distributive, doctest, lib, tasty
, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.1";
  sha256 = "6e523d26850b3b1f113a0d69bab8e596b23ac2fb4ca67d52ed290d8ae5ebff54";
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
