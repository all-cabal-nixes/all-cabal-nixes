{ mkDerivation, ad, base, bifunctors, criterion, deepseq, directory
, generics-sop, hmatrix, lib, microlens, microlens-mtl
, microlens-th, mnist-idx, mtl, mwc-random, profunctors, reflection
, tagged, time, transformers, transformers-base, type-combinators
, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.0.3.0";
  sha256 = "ae199a345a134f2251deec151cd7d32cbe28f327a142fb3c5ed883e992d858e6";
  libraryHaskellDepends = [
    ad base generics-sop microlens microlens-mtl microlens-th mtl
    profunctors reflection tagged transformers-base type-combinators
  ];
  benchmarkHaskellDepends = [
    base bifunctors criterion deepseq directory generics-sop hmatrix
    mnist-idx mwc-random time transformers type-combinators vector
  ];
  homepage = "https://github.com/mstksg/backprop";
  description = "Heterogeneous, type-safe automatic backpropagation in Haskell";
  license = lib.licenses.bsd3;
}
