{ mkDerivation, base, haskus-utils-data, haskus-utils-types, lib
, tasty, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "2.0.1";
  sha256 = "9773d7bc3a263078b485aef7ad23b619c120b6c5baaf6d5a97d63a8163a8e4e5";
  libraryHaskellDepends = [
    base haskus-utils-data haskus-utils-types template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licenses.bsd3;
}
