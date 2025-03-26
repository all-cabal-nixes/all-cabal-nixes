{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "radian";
  version = "0.0.2";
  sha256 = "2674551294bae45ffe1fb7ef865e7b5208b9bbd1f1ebb30f123a0a872d3cba57";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/radian";
  description = "A floating-point wrapper for measurements that use radians";
  license = lib.licenses.bsd3;
}
