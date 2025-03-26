{ mkDerivation, aeson, base, hashable, hspec, lib, QuickCheck
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quick-schema";
  version = "0.1.0.0";
  sha256 = "99d2e8e25a822063c997681180c4bcb602895785c9740a9756f92c9f5bdc8e6d";
  libraryHaskellDepends = [
    aeson base hashable scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base hspec QuickCheck scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/benweitzman/quick-schema";
  description = "Slimmed down json schema language and validator";
  license = lib.licenses.mit;
}
