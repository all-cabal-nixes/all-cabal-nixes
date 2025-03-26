{ mkDerivation, base, criterion, hspec, hw-bits, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.2.0.0";
  sha256 = "c853c19e0f3a7a388a0f315db36843d9e05bb986f6183641b7a04fe16f28afa4";
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
