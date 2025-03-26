{ mkDerivation, aeson, base, bytestring, hashable, hslua, hspec
, HUnit, ieee754, lib, QuickCheck, quickcheck-instances, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "1.0.2";
  sha256 = "c424ee871c019620a5558c4a0dbab60d3dbc9b8aed2800741306db756f57baec";
  revision = "1";
  editedCabalFile = "1bikj789x82f4b1pqij1wshkncvlxwjwyxf9z1spfvg8nsb5sd7y";
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
