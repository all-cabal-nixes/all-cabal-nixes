{ mkDerivation, base, haskus-utils-data, haskus-utils-types, lib
, tasty, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.4";
  sha256 = "3959ac459be1c00355e58928d968d7b19961844eec4edee56f139325c3f7d88f";
  libraryHaskellDepends = [
    base haskus-utils-data haskus-utils-types template-haskell
    transformers
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licenses.bsd3;
}
