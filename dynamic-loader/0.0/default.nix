{ mkDerivation, base, directory, ghc-prim, hashable, hashtables
, lib, time, transformers
}:
mkDerivation {
  pname = "dynamic-loader";
  version = "0.0";
  sha256 = "20e23ae42814f96ffebc44d6091ae3edf6eec041dfa7be7e0f8bb9078ce39533";
  libraryHaskellDepends = [
    base directory ghc-prim hashable hashtables time transformers
  ];
  homepage = "https://github.com/ggreif/dynamic-loader";
  description = "lightweight loader of GHC-based modules or packages";
  license = lib.licenses.bsd3;
}
