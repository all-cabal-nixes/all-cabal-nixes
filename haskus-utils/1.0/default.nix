{ mkDerivation, base, containers, extra, file-embed
, haskus-utils-data, haskus-utils-types, haskus-utils-variant, lib
, list-t, mtl, recursion-schemes, stm, stm-containers, tasty
, tasty-quickcheck, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "1.0";
  sha256 = "8d738d7c6cba0dd79bacf12ccea8465f3355fe6112500465d78219946356d2dd";
  libraryHaskellDepends = [
    base containers extra file-embed haskus-utils-data
    haskus-utils-types haskus-utils-variant list-t mtl
    recursion-schemes stm stm-containers template-haskell transformers
    vector
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
