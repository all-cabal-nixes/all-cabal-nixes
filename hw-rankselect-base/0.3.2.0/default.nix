{ mkDerivation, base, bits-extra, criterion, hedgehog, hspec
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.2.0";
  sha256 = "7ad80a78f10fafb12851ba01825e9b1b4577be839cda54b840e43953368e654d";
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
