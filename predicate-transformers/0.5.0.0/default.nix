{ mkDerivation, adjunctions, base, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.5.0.0";
  sha256 = "8e23324d29d65087ab936e8412bfa675ca5f6153d04bfce8dfac43bd0ffb9584";
  libraryHaskellDepends = [ adjunctions base lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
