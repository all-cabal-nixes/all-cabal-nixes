{ mkDerivation, base, hspec, hw-balancedparens, hw-bits, hw-prim
, hw-rankselect-base, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.8.0.1";
  sha256 = "cfd8873c7c547d32752e22ded53b8221e8ef62ea1ba448c3044a565bbae005d4";
  revision = "1";
  editedCabalFile = "01pv5n4jcq0h7sz1miy7aini9f8gsx012jw12wy6mrx1lgj5qszy";
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
