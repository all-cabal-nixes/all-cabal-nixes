{ mkDerivation, array, base, containers, criterion, deepseq, lib
, mtl, QuickCheck, random, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "monus-weighted-search";
  version = "0.1.0.0";
  sha256 = "e29ceea076832423831863a53a68f5347971c969495adc3b4802cf4226ac3788";
  libraryHaskellDepends = [
    array base containers deepseq mtl QuickCheck random transformers
  ];
  testHaskellDepends = [
    array base mtl QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/oisdk/monus-weighted-search";
  description = "Efficient search weighted by an ordered monoid with monus";
  license = lib.licenses.mit;
}
