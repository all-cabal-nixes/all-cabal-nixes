{ mkDerivation, base, deepseq, doctest, exceptions, hspec
, hspec-discover, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "safe-decimal";
  version = "0.2.1.0";
  sha256 = "bcad549bae333a4f3522ed0b2469e273eb7bfc0295ad582bec7d42586446f4e0";
  libraryHaskellDepends = [ base deepseq exceptions scientific ];
  testHaskellDepends = [
    base deepseq doctest hspec QuickCheck scientific
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/safe-decimal#readme";
  description = "Safe and very efficient arithmetic operations on fixed decimal point numbers";
  license = lib.licenses.bsd3;
}
