{ mkDerivation, base, hspec, HUnit, lib, vector }:
mkDerivation {
  pname = "roc-cluster";
  version = "0.1.0.0";
  sha256 = "1a4dfda777d454118a1ac406fec59b29bae34f2750849ea2dd0beb157e239d5f";
  revision = "1";
  editedCabalFile = "0q1h70mx90dr3hcqgmp7gj9ypk235jyv71qgzzdr50is4r07j9hd";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/hexresearch/roc-cluster#readme";
  description = "ROC online clustering algorithm";
  license = lib.licenses.bsd3;
}
