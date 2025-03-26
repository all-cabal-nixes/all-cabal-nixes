{ mkDerivation, base, haskus-utils-data, haskus-utils-types, lib
, tasty, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.0.2";
  sha256 = "0eeb35cdc3f81efa8767d6d88b303a3a088cb2013cbe8f82b36b9a1a4e169e07";
  libraryHaskellDepends = [
    base haskus-utils-data haskus-utils-types template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licenses.bsd3;
}
