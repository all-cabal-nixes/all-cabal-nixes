{ mkDerivation, base, hspec, hw-bits, hw-int, hw-prim, lib
, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-eliasfano";
  version = "0.1.0.0";
  sha256 = "4d032339f8958f6a59bc6b3f97762416150e55d1a65dc952e8e0ff89d3938f14";
  libraryHaskellDepends = [
    base hw-bits hw-int hw-prim safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-int hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-eliasfano#readme";
  description = "Elias-Fano";
  license = lib.licenses.bsd3;
}
