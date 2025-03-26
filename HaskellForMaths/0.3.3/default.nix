{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.3.3";
  sha256 = "3d9b93bf3022df1aee400ee6230595e56c5799602497a4fa4b67f5bfd952ea80";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
