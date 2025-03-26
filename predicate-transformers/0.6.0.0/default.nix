{ mkDerivation, adjunctions, base, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.6.0.0";
  sha256 = "84a6bfeb98426150920671afe04829e2429d123cb55d4a1983f912bedc7c2d54";
  libraryHaskellDepends = [ adjunctions base lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
