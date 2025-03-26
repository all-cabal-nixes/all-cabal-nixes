{ mkDerivation, base, bifunctors, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "Bang";
  version = "0.1.0.2";
  sha256 = "897139bce0fb5a30d1d61a7a358fdc363ef1244f95e222af1e3288351b9cbf3d";
  libraryHaskellDepends = [ base bifunctors mtl stm transformers ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
