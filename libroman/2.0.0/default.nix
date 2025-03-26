{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "2.0.0";
  sha256 = "a44190e432768af2d4ab0daad9674554cfbe4bcffe942e1c220e49d3ab06b3a3";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "arabic to roman numeral conversions";
  license = lib.licenses.bsd3;
}
