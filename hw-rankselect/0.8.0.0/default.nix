{ mkDerivation, base, hspec, hw-balancedparens, hw-bits, hw-prim
, hw-rankselect-base, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.8.0.0";
  sha256 = "db85437b77a44d887522b0019af08c8132c6132b5eaa9a2ebb0e4310b6ebaab5";
  revision = "1";
  editedCabalFile = "0dfwmyz9b61k2im0y1jznqvhsvwahs2mwk69lrqh72n5m11g7vc6";
  libraryHaskellDepends = [
    base hw-balancedparens hw-bits hw-prim hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Rank-select";
  license = lib.licenses.bsd3;
}
