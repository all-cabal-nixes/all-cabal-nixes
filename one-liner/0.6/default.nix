{ mkDerivation, base, contravariant, ghc-prim, lib, profunctors
, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "0.6";
  sha256 = "40b4ed5de04d7f32a1297c33eedc971abd0652c156cfb89172fbeccdeda1e17f";
  libraryHaskellDepends = [
    base contravariant ghc-prim profunctors transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
