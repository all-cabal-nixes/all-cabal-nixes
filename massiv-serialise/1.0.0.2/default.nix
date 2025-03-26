{ mkDerivation, base, deepseq, doctest, hspec, hspec-discover, lib
, massiv, massiv-test, QuickCheck, serialise, vector
}:
mkDerivation {
  pname = "massiv-serialise";
  version = "1.0.0.2";
  sha256 = "d5ff3fe15e0e3fb47e6b18d7b99471af036177f6c9257370c4819a31a5b6098c";
  libraryHaskellDepends = [ base deepseq massiv serialise vector ];
  testHaskellDepends = [
    base doctest hspec massiv massiv-test QuickCheck serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-compat";
  description = "Compatibility of 'massiv' with 'serialise'";
  license = lib.licenses.bsd3;
}
