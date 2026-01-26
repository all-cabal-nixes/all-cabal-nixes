{ mkDerivation, base, bits-extra, criterion, hedgehog, hspec
, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int
, hw-prim, hw-string-parse, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.2.4";
  sha256 = "3ee9ce862b58d4c362c5de6a53f976a4477ce132794652fc614ce5ea83949793";
  libraryHaskellDepends = [
    base bits-extra hw-bits hw-int hw-prim hw-string-parse vector
  ];
  testHaskellDepends = [
    base bits-extra hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Rank-select base";
  license = lib.licensesSpdx."BSD-3-Clause";
}
