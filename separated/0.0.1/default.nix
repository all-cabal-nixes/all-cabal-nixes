{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.1";
  sha256 = "d8a8d0a640c8f34994e60456ed20fe73908e0d087654f9e3ac6937b54a959447";
  libraryHaskellDepends = [ base lens semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
