{ mkDerivation, base, bits-extra, criterion, hedgehog, hspec
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.0.0";
  sha256 = "efd4a1142a55f414bad18014929d5259efa77e7e4640861dbd56e82b69a5eca5";
  libraryHaskellDepends = [
    base bits-extra hw-bits hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bits-extra hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bits-extra criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Rank-select base";
  license = lib.licenses.bsd3;
}
