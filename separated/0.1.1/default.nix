{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, papa, parsec, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.1.1";
  sha256 = "45387b37801c72a4ac0d8e77aac542df74e9f8181c15e65e16e14887ea52c567";
  revision = "2";
  editedCabalFile = "08v0qskb02pkkzvvcwv24yb9xplgb2k5gfz7jxj2x82ijr2dlvwg";
  libraryHaskellDepends = [
    base bifunctors lens papa semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
