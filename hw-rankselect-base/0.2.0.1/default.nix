{ mkDerivation, base, criterion, hspec, hw-bits, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.2.0.1";
  sha256 = "72d33cf370cb9689e4c535eac8d487f894a1b0f6931360d9960d4afa39c06b5a";
  libraryHaskellDepends = [
    base hw-bits hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Rank-select base";
  license = lib.licenses.bsd3;
}
