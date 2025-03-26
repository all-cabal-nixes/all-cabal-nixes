{ mkDerivation, base, bifunctors, contravariant, ghc-prim, lib
, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "0.8";
  sha256 = "83831911ce829082bff57e5596bbb23947a153cd5ad6dd90f02b3152faf22ea6";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim profunctors tagged
    transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
