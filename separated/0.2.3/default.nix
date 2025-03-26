{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, parsec, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.2.3";
  sha256 = "380256686ada25d22ce0712f207f1810919c43eb5e9d6bd420d61e21413cb453";
  revision = "1";
  editedCabalFile = "0k1z3a9yr9aq7cnm7kfk5yiclhq95nqlgnzzz5ksj010qmnsb6zj";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
