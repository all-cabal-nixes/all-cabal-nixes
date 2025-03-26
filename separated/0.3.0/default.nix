{ mkDerivation, base, bifunctors, deriving-compat, directory
, doctest, filepath, lens, lib, parsec, QuickCheck, semigroupoids
, semigroups, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.3.0";
  sha256 = "40333774b22b2c60dc37e54e230de9a9ef0f121089024be4279368ac62e86fc7";
  libraryHaskellDepends = [
    base bifunctors deriving-compat lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
