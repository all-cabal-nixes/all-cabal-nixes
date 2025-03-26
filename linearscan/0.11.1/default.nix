{ mkDerivation, base, containers, ghc-prim, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.11.1";
  sha256 = "6aac36c68cc657eb33d38fce6b789112a26c33a6b107aab63ca724f254c6e3d6";
  libraryHaskellDepends = [
    base containers ghc-prim mtl transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}
