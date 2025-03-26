{ mkDerivation, aeson, base, bytestring, hashable, hslua, hspec
, HUnit, ieee754, lib, QuickCheck, quickcheck-instances, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "1.0.1";
  sha256 = "1449bec2b88c4a952339a7b958963eacc898a391aa0baab7f83d312e55e0d58d";
  revision = "1";
  editedCabalFile = "14b7m0y7w622yd4r8fndr2a66vkljg98dzdyphan24irydbz4rkd";
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
