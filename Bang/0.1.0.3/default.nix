{ mkDerivation, base, bifunctors, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "Bang";
  version = "0.1.0.3";
  sha256 = "2833354c27ef0da1340f919d1a3b9528f1db1ee20e0638c4946f39a4761404a7";
  libraryHaskellDepends = [ base bifunctors mtl stm transformers ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
