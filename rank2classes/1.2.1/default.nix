{ mkDerivation, base, distributive, doctest, lib, tasty
, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.2.1";
  sha256 = "60595259892e20014ba4e1713916fe8e5f597e6a29c1c4fd8c16f88d182c6f35";
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
