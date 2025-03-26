{ mkDerivation, ad, base, bifunctors, criterion, deepseq, directory
, generics-sop, hmatrix, lib, microlens, microlens-mtl
, microlens-th, mnist-idx, mtl, mwc-random, primitive, profunctors
, reflection, singletons, split, tagged, time, transformers
, transformers-base, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.0.2.0";
  sha256 = "a0d561738e12b76adff9b1a5e0ea855e8e213ba1e716ff50b4b2301b3dab941e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base generics-sop microlens microlens-mtl microlens-th mtl
    profunctors reflection tagged transformers-base type-combinators
  ];
  executableHaskellDepends = [
    ad base bifunctors deepseq generics-sop hmatrix mnist-idx
    mwc-random primitive singletons split time transformers
    type-combinators vector
  ];
  benchmarkHaskellDepends = [
    base bifunctors criterion deepseq directory generics-sop hmatrix
    mnist-idx mwc-random time transformers type-combinators vector
  ];
  homepage = "https://github.com/mstksg/backprop";
  description = "Heterogeneous, type-safe automatic backpropagation in Haskell";
  license = lib.licenses.bsd3;
}
