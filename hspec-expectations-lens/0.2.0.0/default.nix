{ mkDerivation, base, hspec, hspec-expectations, HUnit, lens, lib
, silently
}:
mkDerivation {
  pname = "hspec-expectations-lens";
  version = "0.2.0.0";
  sha256 = "3870aad72a155021bf855977d1403c0f18224a91f191ecd4c7ab3f8a2550e356";
  libraryHaskellDepends = [
    base hspec hspec-expectations HUnit lens
  ];
  testHaskellDepends = [ base hspec lens silently ];
  homepage = "http://supki.github.io/hspec-expectations-lens/";
  description = "Hspec expectations for the lens stuff";
  license = lib.licenses.bsd3;
}
