{ mkDerivation, base, criterion, deepseq, hspec, hspec-discover
, hw-bits, hw-excess, hw-prim, hw-rankselect-base, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.2.0.4";
  sha256 = "90200bf22018d12fa7a1fc2dafb56da32d55daff3e298e431650f59a5559db98";
  libraryHaskellDepends = [
    base deepseq hw-bits hw-excess hw-prim hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licensesSpdx."BSD-3-Clause";
}
