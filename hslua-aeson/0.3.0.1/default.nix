{ mkDerivation, aeson, base, hashable, hslua, hspec, HUnit, ieee754
, lib, QuickCheck, quickcheck-instances, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "0.3.0.1";
  sha256 = "5c90d514239f8764ebeb6697dc35fe0c6133244c3bdf684c236d9ea7161a9440";
  revision = "1";
  editedCabalFile = "02p97fsn7g6n0l5i9k0mrffqhw2a3y74vi0zaynsl224r4vwqsbp";
  libraryHaskellDepends = [
    aeson base hashable hslua scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base hashable hslua hspec HUnit ieee754 QuickCheck
    quickcheck-instances scientific text unordered-containers vector
  ];
  homepage = "https://github.com/tarleb/hslua-aeson#readme";
  description = "Allow aeson data types to be used with lua";
  license = lib.licenses.mit;
}
