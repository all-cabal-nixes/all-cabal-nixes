{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.6";
  sha256 = "c5300492a7d8a02ce09f56b38e10815e449908ae104dbab7618a4123f0bdc049";
  libraryHaskellDepends = [ base lens semigroupoids semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
