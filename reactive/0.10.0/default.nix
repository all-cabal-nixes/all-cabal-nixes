{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.10.0";
  sha256 = "b76aabc43d4b00d7317a3131f8a370edd217744013f73ab09b8e7a2e5c3834fb";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
