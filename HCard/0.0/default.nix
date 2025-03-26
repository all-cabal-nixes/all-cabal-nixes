{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
}:
mkDerivation {
  pname = "HCard";
  version = "0.0";
  sha256 = "8b8489edeb912833eb024bb9492e5e9db475d7b26475f4a5d52b998ad80e722f";
  libraryHaskellDepends = [
    base mtl QuickCheck random random-shuffle
  ];
  homepage = "http://patch-tag.com/publicrepos/HCard";
  description = "A library for implementing a Deck of Cards";
  license = lib.licenses.bsd3;
}
