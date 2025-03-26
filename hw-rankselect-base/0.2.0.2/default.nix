{ mkDerivation, base, criterion, hspec, hw-bits, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.2.0.2";
  sha256 = "de4f88db97ae2f477c3ca1ec18947a086b10a6f4815f0de0a2686d190fbae27a";
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
