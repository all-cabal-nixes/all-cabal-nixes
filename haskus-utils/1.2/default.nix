{ mkDerivation, base, containers, extra, file-embed
, haskus-utils-data, haskus-utils-types, haskus-utils-variant, lib
, list-t, mtl, recursion-schemes, stm, stm-containers, tasty
, tasty-quickcheck, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "1.2";
  sha256 = "c2d52d82f26a84be57be908e18ff9449ab6339b8d276b0bfc40398dec4038d2d";
  libraryHaskellDepends = [
    base containers extra file-embed haskus-utils-data
    haskus-utils-types haskus-utils-variant list-t mtl
    recursion-schemes stm stm-containers template-haskell transformers
    vector
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://docs.haskus.org/";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
