{ mkDerivation, base, free, hschema, lens, lib, mtl
, natural-transformation, QuickCheck, quickcheck-instances, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema-quickcheck";
  version = "0.0.1.1";
  sha256 = "b94aedaacddcadd935ec1dec43568826b6c98e3933a7e22d877df96cac75a9e5";
  libraryHaskellDepends = [
    base free hschema lens mtl natural-transformation QuickCheck
    quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/alonsodomin/haskell-schema#readme";
  description = "Describe schemas for your Haskell data types";
  license = lib.licenses.lgpl3Only;
}
