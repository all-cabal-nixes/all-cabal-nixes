{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.8";
  sha256 = "38147450db31c8f07fd0c485247fa60f18b1ff7c39d20cf2588b94caa3c37591";
  libraryHaskellDepends = [ base lens semigroupoids semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
