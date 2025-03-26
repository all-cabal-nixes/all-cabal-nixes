{ mkDerivation, aeson, aeson-better-errors, base, bytestring, lib
, mtl, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "0.7.0.0";
  sha256 = "1a9e6561983a3b61d9bdbbb88e10d623eb41f47eaee30a0ea447e42e78efe96f";
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
