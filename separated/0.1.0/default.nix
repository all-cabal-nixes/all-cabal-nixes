{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.1.0";
  sha256 = "028a783f2427dfe73d1ec9dcb92014a4b27d567997f03887ff7046400d4b6ba2";
  revision = "1";
  editedCabalFile = "01vnks8vq1k658bc9fvzpi8klz6way3bwypd3cnbr05n9i0sl4r8";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
