{ mkDerivation, base, distributive, doctest, lib, tasty
, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.2";
  sha256 = "57c8359d29b84f9837f99ddf23e4d5a2ee494bcac10b929ddb0d6ed7c9d358e1";
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
