{ mkDerivation, ad, base, bifunctors, deepseq, finite-typelits
, generics-sop, hmatrix, lib, microlens, microlens-mtl
, microlens-th, mnist-idx, mtl, mwc-random, primitive, profunctors
, reflection, singletons, split, tagged, time, transformers
, transformers-base, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.0.1.0";
  sha256 = "f2911c85a132303fe4ca86653369ba7b02ef76165c280d1a44412080abee643f";
  revision = "4";
  editedCabalFile = "1gf2r52wgd2lfcasw49zs2is3h0jb55rfq3l2s9xlr53gkvx805g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base generics-sop microlens microlens-mtl microlens-th mtl
    profunctors reflection tagged transformers-base type-combinators
  ];
  executableHaskellDepends = [
    ad base bifunctors deepseq finite-typelits generics-sop hmatrix
    mnist-idx mwc-random primitive singletons split time transformers
    type-combinators vector
  ];
  homepage = "https://github.com/mstksg/backprop";
  description = "Heterogeneous, type-safe automatic backpropagation in Haskell";
  license = lib.licenses.bsd3;
}
