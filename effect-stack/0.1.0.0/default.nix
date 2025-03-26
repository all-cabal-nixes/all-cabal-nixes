{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "effect-stack";
  version = "0.1.0.0";
  sha256 = "4f011244b0700afaf8d94a646bbbda9cd115a720d13e5a7b26456b76ed6db662";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Reducing the pain of transformer stacks with duplicated effects";
  license = lib.licenses.bsd3;
}
