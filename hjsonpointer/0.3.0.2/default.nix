{ mkDerivation, aeson, base, hspec, http-types, HUnit, lib
, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.3.0.2";
  sha256 = "caf6f9df4af27b0dae0bc0c39be4eb623743f70602df251fd5e9fb1732795747";
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
