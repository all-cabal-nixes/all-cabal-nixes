{ mkDerivation, base, criterion, deepseq, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib, transformers
, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.2.2.1";
  sha256 = "c1c4e9c759edd07ad2c477ec2ea73180934e16feaf42e4f795199791ecbedf7d";
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
