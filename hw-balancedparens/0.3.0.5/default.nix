{ mkDerivation, base, criterion, deepseq, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, hw-bits, hw-excess
, hw-fingertree, hw-hspec-hedgehog, hw-prim, hw-rankselect-base
, lib, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.3.0.5";
  sha256 = "b72f0d6a557e95f89f1d55927ddadef7ac60fa62e621de6e0e0925f06cc78155";
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
