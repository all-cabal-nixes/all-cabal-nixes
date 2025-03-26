{ mkDerivation, base, constraints, lib, mtl, transformers }:
mkDerivation {
  pname = "effect-stack";
  version = "0.2";
  sha256 = "2babda5d22a4fdabeb6d363e41849cf87d07fd60363c513442b4019eb1ed6c01";
  libraryHaskellDepends = [ base constraints mtl transformers ];
  description = "Reducing the pain of transformer stacks with duplicated effects";
  license = lib.licenses.bsd3;
}
