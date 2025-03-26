{ mkDerivation, base, hspec, hw-bits, hw-prim, hw-rankselect-base
, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.0.2";
  sha256 = "6735d0cd4ee86d5c13d5ea067251c6b1126f7569d78c6241f3147eb114b7a1f6";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licenses.bsd3;
}
