{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.9.6";
  sha256 = "390ef32714f9fc6ef939172e546b292c77632573e9a6eb6e82c936d042d670c7";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
