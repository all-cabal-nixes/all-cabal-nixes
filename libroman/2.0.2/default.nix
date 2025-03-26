{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "2.0.2";
  sha256 = "1f1ddd484f3b250ecfe3a653988a2bd50da4141cd45bac54e77db037f04b4643";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Roman Numerals for YOU";
  license = lib.licenses.bsd3;
}
