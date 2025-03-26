{ mkDerivation, aeson, aeson-better-errors, base, bytestring, lib
, mtl, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "0.8.0";
  sha256 = "ee8efa507020dc3f7439849a3662d6bbc72dfec8c1ae8d158e75546138dff3cf";
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
