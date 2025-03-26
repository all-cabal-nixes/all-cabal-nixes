{ mkDerivation, base, criterion, deepseq, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, hw-bits, hw-excess
, hw-fingertree, hw-hspec-hedgehog, hw-prim, hw-rankselect-base
, lib, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.3.0.3";
  sha256 = "51af53b8f522a97104e3f3a9cddf835ff9e24f27cde1af26583f5e45af79561e";
  libraryHaskellDepends = [
    base deepseq hedgehog hspec hw-bits hw-excess hw-fingertree hw-prim
    hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect-base transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion hedgehog hw-bits hw-prim vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licenses.bsd3;
}
