{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.7";
  sha256 = "6b1135d5d8618cd8716fe346b5b93bad10ec0250be4c9be57480f35ac5194555";
  libraryHaskellDepends = [ base lens semigroupoids semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
