{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, parsec, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.2.0";
  sha256 = "76c28fce9338c39f742bdb328183de211fa64000ac3ad077afa5fab39aa28649";
  revision = "1";
  editedCabalFile = "1hnbcabz8bxrgkpzg5659sjjqhfggdgj4rivai5srh4i8ql8lnqy";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
