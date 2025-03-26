{ mkDerivation, base, containers, extra, file-embed
, haskus-utils-data, haskus-utils-types, haskus-utils-variant, lib
, list-t, mtl, recursion-schemes, stm, stm-containers, tasty
, tasty-quickcheck, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "1.3";
  sha256 = "442f1c8b6f2064764d7137281a2687edb68a73d2398cc6f3b1950d3d20b49c3d";
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
