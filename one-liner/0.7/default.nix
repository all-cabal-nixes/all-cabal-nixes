{ mkDerivation, base, bifunctors, contravariant, ghc-prim, lib
, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "0.7";
  sha256 = "2ea06f985f3755c870b2cdcd9b7ab0d541b51e1687507acccd833eb2de258ab4";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim profunctors tagged
    transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
