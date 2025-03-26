{ mkDerivation, base, hspec, hspec-expectations, HUnit, lens, lib
, silently
}:
mkDerivation {
  pname = "hspec-expectations-lens";
  version = "0.2.1.0";
  sha256 = "960750fa99120aa5d28c1486c8f8ba35de6450049aebbc37e4f4eec5e1906cdf";
  libraryHaskellDepends = [
    base hspec hspec-expectations HUnit lens
  ];
  testHaskellDepends = [ base hspec lens silently ];
  homepage = "http://supki.github.io/hspec-expectations-lens/";
  description = "Hspec expectations for the lens stuff";
  license = lib.licenses.bsd3;
}
