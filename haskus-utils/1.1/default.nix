{ mkDerivation, base, containers, extra, file-embed
, haskus-utils-data, haskus-utils-types, haskus-utils-variant, lib
, list-t, mtl, recursion-schemes, stm, stm-containers, tasty
, tasty-quickcheck, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "1.1";
  sha256 = "8798ea82a92564f6f2a098726dc6eb88a51990513913e67be767155286902bbf";
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
