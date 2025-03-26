{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.9.4";
  sha256 = "271494c515f346a115b759e71d33bd3b77852671e9937f2b6916146209e7ab3b";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
