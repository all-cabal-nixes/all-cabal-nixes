{ mkDerivation, base, containers, doctest, free, hashable
, haskus-utils-data, haskus-utils-types, haskus-utils-variant, lib
, list-t, mtl, stm, stm-containers, tasty, tasty-quickcheck
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "1.5";
  sha256 = "ca2242e1bd7eaa251e7b75102136344ccd524a30ccd2a9e187bf0a6ba65cb465";
  libraryHaskellDepends = [
    base containers free hashable haskus-utils-data haskus-utils-types
    haskus-utils-variant list-t mtl stm stm-containers template-haskell
    transformers vector
  ];
  testHaskellDepends = [
    base containers doctest tasty tasty-quickcheck
  ];
  homepage = "http://docs.haskus.org/";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
