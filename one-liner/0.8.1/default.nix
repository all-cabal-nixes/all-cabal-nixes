{ mkDerivation, base, bifunctors, contravariant, ghc-prim, lib
, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "0.8.1";
  sha256 = "b9136bd0502b2fb1ec171b1cc2b8b2dff4fe3f42e8ae9e7e49306e2bb4624455";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim profunctors tagged
    transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
