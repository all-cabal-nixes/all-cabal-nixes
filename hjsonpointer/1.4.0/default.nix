{ mkDerivation, aeson, base, hashable, hspec, http-types, lib
, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.4.0";
  sha256 = "2190da5fa0953483464de691e1b7a21925b247ae4de438c4b88a401623566c42";
  revision = "2";
  editedCabalFile = "0x3ylg9m8kwk382s3rwfh7zhsffw6r77f4v7yjkdwh4xc2b4mmrq";
  libraryHaskellDepends = [
    aeson base hashable QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
