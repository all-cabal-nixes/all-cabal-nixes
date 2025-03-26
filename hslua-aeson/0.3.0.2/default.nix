{ mkDerivation, aeson, base, hashable, hslua, hspec, HUnit, ieee754
, lib, QuickCheck, quickcheck-instances, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "0.3.0.2";
  sha256 = "a22acf0984e7d78955ce76f75e7660f84d50b6b59fc70357d01ccbf2bbc0d861";
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
