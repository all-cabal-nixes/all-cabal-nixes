{ mkDerivation, base, haskus-utils-data, haskus-utils-types, lib
, tasty, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.0.3";
  sha256 = "cdaa032342b997b8b4137298f419062723c9a8160e8dbe62dade1756edbfb47b";
  libraryHaskellDepends = [
    base haskus-utils-data haskus-utils-types template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licenses.bsd3;
}
