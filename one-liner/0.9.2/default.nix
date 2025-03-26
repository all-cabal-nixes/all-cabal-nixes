{ mkDerivation, base, bifunctors, contravariant, ghc-prim, HUnit
, lib, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "0.9.2";
  sha256 = "ab3056b1833685da9810ba40eccc381416cd3c531dd3c930f9a83fb7dcf4c7d7";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim profunctors tagged
    transformers
  ];
  testHaskellDepends = [ base contravariant HUnit ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
