{ mkDerivation, base, criterion, deepseq, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, hw-bits, hw-excess
, hw-fingertree, hw-hspec-hedgehog, hw-prim, hw-rankselect-base
, lib, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.3.0.4";
  sha256 = "4322434635d9deaa7a21ee59741e42e83ad147ca4e5241c3d20eb152f26745b8";
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
