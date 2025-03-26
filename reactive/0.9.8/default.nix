{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.9.8";
  sha256 = "acc335756f596a7a4fbc7ccf58c17900d3a9c66ed2231468d1e912752a28935c";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
