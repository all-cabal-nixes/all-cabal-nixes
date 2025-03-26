{ mkDerivation, base, constraints, lib, mtl, transformers }:
mkDerivation {
  pname = "effect-stack";
  version = "0.2.1";
  sha256 = "ba917b14a11f49e98b05bc003c9281da7ae2c4abaec43d167ff72f2b4ea92a6b";
  libraryHaskellDepends = [ base constraints mtl transformers ];
  description = "Reducing the pain of transformer stacks with duplicated effects";
  license = lib.licenses.bsd3;
}
