{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.3";
  sha256 = "3a4c67b68b47074ee2116188cffdaa7773c51db8d740961f304377d7ba5f2958";
  libraryHaskellDepends = [ base lens semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
