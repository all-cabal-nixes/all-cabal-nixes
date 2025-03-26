{ mkDerivation, base, deepseq, hspec, lib, primitive, QuickCheck }:
mkDerivation {
  pname = "extended-containers";
  version = "0.1.1.0";
  sha256 = "a9901ebe761591bf956ca703d6059af4d5fadbad9b74b7a375a0a2ccad833cba";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/konsumlamm/extended-containers";
  description = "Heap and Vector container types";
  license = lib.licenses.bsd3;
}
