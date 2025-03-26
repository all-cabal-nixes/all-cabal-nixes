{ mkDerivation, base, hspec, hw-balancedparens, hw-bits, hw-prim
, hw-rankselect-base, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.8.0.2";
  sha256 = "95f1292bc8061f23dc95e141fa8a0f1700095f48d2e31690bfde16660c88332d";
  revision = "1";
  editedCabalFile = "0qlhrllbd6ji2qfa5v47s3qjqry56rxazzdqn9lyb33q4lcaf7jn";
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
