{ mkDerivation, base, bifunctors, hmidi, lib, mtl, transformers }:
mkDerivation {
  pname = "Bang";
  version = "0.1.0.1";
  sha256 = "30dfc10240575126685000b39960f557a4314f49d76bc1092ed03f2e5ad74739";
  libraryHaskellDepends = [ base bifunctors hmidi mtl transformers ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
