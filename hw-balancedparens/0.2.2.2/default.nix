{ mkDerivation, base, criterion, deepseq, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib, transformers
, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.2.2.2";
  sha256 = "59a4fb454b508d2f863b4fda92b73dd8f2d3ff5bfde2296bf618de95d88da267";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
