{ mkDerivation, aeson, aeson-better-errors, base, bytestring, lib
, mtl, scientific, tasty, tasty-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "0.6.0.0";
  sha256 = "523d2b36b730eadc954dffed71eb57d4737f577f304ed8d1bbdc1d7ebbc67ba3";
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
