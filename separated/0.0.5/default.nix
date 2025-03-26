{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.5";
  sha256 = "68032b2855b0304324271759d6c037577486ce18f74d3790b57f20a9acce5345";
  libraryHaskellDepends = [ base lens semigroupoids semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
