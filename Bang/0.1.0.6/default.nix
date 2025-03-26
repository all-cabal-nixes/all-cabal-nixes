{ mkDerivation, base, bifunctors, hmidi, lib, mtl, stm
, transformers
}:
mkDerivation {
  pname = "Bang";
  version = "0.1.0.6";
  sha256 = "5e710f97d3bfa468699aacac6ccece9b593d36ecc488d212e30db3b38128f3c1";
  libraryHaskellDepends = [
    base bifunctors hmidi mtl stm transformers
  ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
