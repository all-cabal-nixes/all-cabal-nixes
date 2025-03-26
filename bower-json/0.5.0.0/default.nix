{ mkDerivation, aeson, aeson-better-errors, base, bytestring, lib
, mtl, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "0.5.0.0";
  sha256 = "f157e385d3a61fb171782948e7fa534ad024206c625695936f08f0cfe538f066";
  libraryHaskellDepends = [
    aeson aeson-better-errors base bytestring mtl scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "Read bower.json from Haskell";
  license = lib.licenses.mit;
}
