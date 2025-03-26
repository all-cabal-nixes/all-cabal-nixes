{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, parsec, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.2.1";
  sha256 = "73cdbb92c61ef397ecabf9c33753ce2bef1b658e6efbdbbfef13dae32ea11696";
  revision = "1";
  editedCabalFile = "0livns7np8xdrrqpva6szqlrnp2di3s15ha3f6h72c9aphlh4gr8";
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
