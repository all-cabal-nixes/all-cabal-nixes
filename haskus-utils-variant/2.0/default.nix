{ mkDerivation, base, haskus-utils-data, haskus-utils-types, lib
, tasty, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.0";
  sha256 = "f39f8dd1cfc97310c099bd839b9fb7ad6ac28388250d1d9025a89075d620db69";
  libraryHaskellDepends = [
    base haskus-utils-data haskus-utils-types template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
