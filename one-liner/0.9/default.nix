{ mkDerivation, base, bifunctors, contravariant, ghc-prim, HUnit
, lib, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "0.9";
  sha256 = "06739f18d5adebcf88843ebdeda91eba8c8f5146563097f5a5a3a2cf892c49b7";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim profunctors tagged
    transformers
  ];
  testHaskellDepends = [ base contravariant HUnit ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
