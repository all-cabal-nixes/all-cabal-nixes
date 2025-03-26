{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "radian";
  version = "0.0.3";
  sha256 = "49a1070df3b902569c573d65da047aba99fdfe0ba5bacfd1695c1293169e9aa3";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/radian";
  description = "A floating-point wrapper for measurements that use radians";
  license = lib.licenses.bsd3;
}
