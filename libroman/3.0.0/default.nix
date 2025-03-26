{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "3.0.0";
  sha256 = "4a094c18f1ea8a97a364cf62a01ee6512b9e388c1f562337ab0980ec586e5b3f";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Use Roman Numerals as a Numeric Datatype (sort of)";
  license = lib.licenses.bsd3;
}
