{ mkDerivation, base, bits-extra, criterion, hedgehog, hspec
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.1.0";
  sha256 = "73e88affeb229d4369e871134ff16215ee9133ed323a1a4fee19c06f9f302958";
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
