{ mkDerivation, base, containers, ghc-prim, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.9.0";
  sha256 = "1ca49da5de79fd4aa6849a2b27dae5d01b3a896968e5fce29ad0c6a670065fa2";
  libraryHaskellDepends = [
    base containers ghc-prim mtl transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}
