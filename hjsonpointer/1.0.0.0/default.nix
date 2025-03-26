{ mkDerivation, aeson, base, hspec, http-types, HUnit, lib
, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.0.0.0";
  sha256 = "0ba6ab283e9d465de61c1d171e7c78c78c5e06b061c125a63e2eee0201a01739";
  libraryHaskellDepends = [
    aeson base QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types HUnit QuickCheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
