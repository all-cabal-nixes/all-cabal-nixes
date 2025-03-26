{ mkDerivation, base, hspec, hspec-expectations, HUnit, lens, lib
, silently
}:
mkDerivation {
  pname = "hspec-expectations-lens";
  version = "0.3.0.0";
  sha256 = "a507ba337ed4ea7f0c1b7c8db6bf7281a2d30c3cfd591417a43290fdc627d2ec";
  libraryHaskellDepends = [
    base hspec hspec-expectations HUnit lens
  ];
  testHaskellDepends = [ base hspec lens silently ];
  homepage = "http://supki.github.io/hspec-expectations-lens/";
  description = "Hspec expectations for the lens stuff";
  license = lib.licenses.bsd3;
}
