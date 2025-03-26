{ mkDerivation, base, criterion, deepseq, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib, transformers
, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.2.2.0";
  sha256 = "ffdf14677f1585bd1720f768ed0824c7dc2b2b61e4e268b2e979c0d4a936ba80";
  libraryHaskellDepends = [
    base deepseq hedgehog hspec hw-bits hw-excess hw-fingertree hw-prim
    hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim
    hw-rankselect-base transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion hedgehog hw-bits hw-prim vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licenses.bsd3;
}
