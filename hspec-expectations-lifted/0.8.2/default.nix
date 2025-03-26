{ mkDerivation, base, hspec-expectations, lib, transformers }:
mkDerivation {
  pname = "hspec-expectations-lifted";
  version = "0.8.2";
  sha256 = "2b629013b07f69b2dbbe1462f067f097a9f28beae2eb222b1255ff45327cecef";
  libraryHaskellDepends = [ base hspec-expectations transformers ];
  description = "A version of hspec-expectations generalized to MonadIO";
  license = lib.licenses.mit;
}
