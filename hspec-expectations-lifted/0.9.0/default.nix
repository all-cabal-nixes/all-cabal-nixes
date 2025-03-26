{ mkDerivation, base, hspec-expectations, lib, transformers }:
mkDerivation {
  pname = "hspec-expectations-lifted";
  version = "0.9.0";
  sha256 = "d3f7b6f6efcff60849a39984ebc259b0b4a6bdf2f14d222bbb6018c70eacc55a";
  libraryHaskellDepends = [ base hspec-expectations transformers ];
  description = "A version of hspec-expectations generalized to MonadIO";
  license = lib.licenses.mit;
}
