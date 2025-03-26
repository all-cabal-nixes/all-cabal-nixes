{ mkDerivation, base, containers, ghc-prim, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.10.2";
  sha256 = "b56e40b22a7d86873782ad47c980a564d3c135a9237da597423d74b975f6621b";
  libraryHaskellDepends = [
    base containers ghc-prim mtl transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}
