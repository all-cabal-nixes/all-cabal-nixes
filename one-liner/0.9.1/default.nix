{ mkDerivation, base, bifunctors, contravariant, ghc-prim, HUnit
, lib, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "0.9.1";
  sha256 = "eeb2a376c35983d48e01f9dbdde1bfeab42ac4f2c2f9ef098da771bf31d05ea2";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim profunctors tagged
    transformers
  ];
  testHaskellDepends = [ base contravariant HUnit ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
