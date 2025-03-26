{ mkDerivation, aeson, base, hashable, hspec, http-types, lib
, QuickCheck, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.1.0.2";
  sha256 = "fe6826b2ede3ce7541e5c88bda78dd66cc76725f14b06533bb5ecadddcb2cc65";
  libraryHaskellDepends = [
    aeson base hashable QuickCheck semigroups text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
