{ mkDerivation, base, free, hschema, lens, lib, mtl
, natural-transformation, QuickCheck, quickcheck-instances, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema-quickcheck";
  version = "0.0.1.0";
  sha256 = "4687904799b6e0be766c762c10fe4634ae97448f7fc28eeaf498301624bb138e";
  libraryHaskellDepends = [
    base free hschema lens mtl natural-transformation QuickCheck
    quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/alonsodomin/haskell-schema#readme";
  description = "Describe schemas for your Haskell data types";
  license = lib.licenses.lgpl3Only;
}
