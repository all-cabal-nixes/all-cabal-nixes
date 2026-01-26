{ mkDerivation, base, bits-extra, criterion, hedgehog, hspec
, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int
, hw-prim, hw-string-parse, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.2.3";
  sha256 = "a526c320e0f4282ff439947e42036bfb22927fa12871b18aeeee7f3a6f5e6fbe";
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
