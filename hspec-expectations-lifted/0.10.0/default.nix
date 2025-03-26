{ mkDerivation, base, hspec-expectations, lib, transformers }:
mkDerivation {
  pname = "hspec-expectations-lifted";
  version = "0.10.0";
  sha256 = "22cdf1509b396fea2f53a0bb88dec3552f540d58cc60962a82970264c1e73828";
  libraryHaskellDepends = [ base hspec-expectations transformers ];
  description = "A version of hspec-expectations generalized to MonadIO";
  license = lib.licenses.mit;
}
