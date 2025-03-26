{ mkDerivation, base, deepseq, exceptions, hspec, hspec-discover
, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "safe-decimal";
  version = "0.1.0.0";
  sha256 = "0119a9a96cd8f29529feb165d8bbe1a6ab12e7922696541d1a7f77c7350ac683";
  revision = "1";
  editedCabalFile = "0449df25rah097rsbrbkb8sb4n80yms06isg0g8mp7v8ah4ssrs3";
  libraryHaskellDepends = [ base deepseq exceptions scientific ];
  testHaskellDepends = [ base deepseq hspec QuickCheck scientific ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/safe-decimal#readme";
  description = "Safe and very efficient arithmetic operations on fixed decimal point numbers";
  license = lib.licenses.bsd3;
}
