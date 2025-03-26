{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, ghc-prim, hashable, lib, mtl, random, random-shuffle, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.3";
  sha256 = "92883d9d9065196043dcee06ab95a1488770ae95e48ec8a7cb27ae8cc999b87b";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers ghc-prim hashable
    mtl random random-shuffle text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
