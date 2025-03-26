{ mkDerivation, base, directory, ghc-prim, hashable, hashtables
, lib, time, transformers
}:
mkDerivation {
  pname = "dynamic-loader";
  version = "0.0.1";
  sha256 = "25a8b1552c12e36d72bbef11009ce55fa9410705b15f3f55467b38fe2e7327b2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory ghc-prim hashable hashtables time transformers
  ];
  homepage = "https://github.com/ggreif/dynamic-loader";
  description = "lightweight loader of GHC-based modules or packages";
  license = lib.licenses.bsd3;
}
