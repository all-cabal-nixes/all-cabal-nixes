{ mkDerivation, base, containers, extra, file-embed, hashable
, haskus-utils-data, haskus-utils-types, haskus-utils-variant, lib
, list-t, mtl, stm, stm-containers, tasty, tasty-quickcheck
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "1.4";
  sha256 = "cf7d1f4ae74bc40f2ba9ad6fbb1b76c97a773e6149076e1406c83fd2bcc128b4";
  libraryHaskellDepends = [
    base containers extra file-embed hashable haskus-utils-data
    haskus-utils-types haskus-utils-variant list-t mtl stm
    stm-containers template-haskell transformers vector
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://docs.haskus.org/";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
