{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.1";
  sha256 = "4fbfdf433ce87729c4264018cf0f01b5d67c51d8cef68e66cab3b0ea9343518c";
  revision = "1";
  editedCabalFile = "1zqqawgjbw8kd620iw2cl75fray9pjx5sfjmqvdxbzw13lad664j";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
