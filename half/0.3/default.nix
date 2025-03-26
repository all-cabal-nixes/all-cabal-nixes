{ mkDerivation, base, deepseq, hspec, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "half";
  version = "0.3";
  sha256 = "06b26fb062a55fa8f5df1cc2fddc47e5303f09977279f05f62d1950a51b72093";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
