{ mkDerivation, base, distributive, doctest, lib, markdown-unlit
, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.3.1.1";
  sha256 = "32ea195f7c49d0e0ebd35d90ac8f58a753c2ae6fbd73647e65fe6db1e424a4e7";
  revision = "1";
  editedCabalFile = "0krvn8yhm97fn75385k89iq78ibbhgsc6hwh2clabhvnv3cl5c7d";
  libraryHaskellDepends = [
    base distributive template-haskell transformers
  ];
  testHaskellDepends = [
    base distributive doctest tasty tasty-hunit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
