{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.10.1";
  sha256 = "f3f83063f68b845705bf5f7e0eb0c479993b4a78b6e55d1234f78a85d3a97d37";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
