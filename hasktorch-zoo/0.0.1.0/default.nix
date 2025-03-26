{ mkDerivation, backprop, base, deepseq, dimensions, directory
, filepath, generic-lens, ghc-typelits-natnormalise, hashable
, hasktorch, JuicyPixels, lib, microlens, mtl, mwc-random
, primitive, safe-exceptions, singletons, transformers, vector
}:
mkDerivation {
  pname = "hasktorch-zoo";
  version = "0.0.1.0";
  sha256 = "55c2f8cd4a4e9805b8fb262315c9801816e289222dc4a924e5c723530316f3b2";
  libraryHaskellDepends = [
    backprop base deepseq dimensions directory filepath generic-lens
    ghc-typelits-natnormalise hashable hasktorch JuicyPixels microlens
    mtl mwc-random primitive safe-exceptions singletons transformers
    vector
  ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Neural architectures in hasktorch";
  license = lib.licenses.bsd3;
}
