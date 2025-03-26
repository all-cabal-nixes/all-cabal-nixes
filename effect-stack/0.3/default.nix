{ mkDerivation, base, constraints, lib, mtl, transformers }:
mkDerivation {
  pname = "effect-stack";
  version = "0.3";
  sha256 = "11f7493c02f56d38780a4d6e466f43fff907a769d016b7f0f4e8dcad91a4ea23";
  libraryHaskellDepends = [ base constraints mtl transformers ];
  description = "Reducing the pain of transformer stacks with duplicated effects";
  license = lib.licenses.bsd3;
}
