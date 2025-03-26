{ mkDerivation, base, hspec, hspec-expectations, HUnit, lens, lib
, silently
}:
mkDerivation {
  pname = "hspec-expectations-lens";
  version = "0.4.0";
  sha256 = "13f01bae9ff6dac00e332540d300cd0788faca601a0c5e4708afae228ac5899d";
  libraryHaskellDepends = [
    base hspec hspec-expectations HUnit lens
  ];
  testHaskellDepends = [ base hspec lens silently ];
  homepage = "http://supki.github.io/hspec-expectations-lens/";
  description = "Hspec expectations for the lens stuff";
  license = lib.licenses.bsd2;
}
