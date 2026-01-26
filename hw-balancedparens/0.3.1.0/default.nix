{ mkDerivation, base, criterion, deepseq, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, hw-bits, hw-excess
, hw-fingertree, hw-hspec-hedgehog, hw-prim, hw-rankselect-base
, lib, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.3.1.0";
  sha256 = "89ed44fa3ed0f5a5acbfb681c04678ad0e44769fc9ed70b622519cc6f0b823db";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
