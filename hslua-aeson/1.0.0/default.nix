{ mkDerivation, aeson, base, bytestring, hashable, hslua, hspec
, HUnit, ieee754, lib, QuickCheck, quickcheck-instances, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "1.0.0";
  sha256 = "ffa7c2f6cb90a914f796334c8f07b1eb7bfd9b3717c55d8f756589dd14706c73";
  revision = "1";
  editedCabalFile = "1ysgh5s99zv0khkwqw1kcli2r2vi77r7wz3yc0y0i7qr35shzklh";
  libraryHaskellDepends = [
    aeson base hashable hslua scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring hashable hslua hspec HUnit ieee754 QuickCheck
    quickcheck-instances scientific text unordered-containers vector
  ];
  homepage = "https://github.com/tarleb/hslua-aeson#readme";
  description = "Allow aeson data types to be used with lua";
  license = lib.licenses.mit;
}
