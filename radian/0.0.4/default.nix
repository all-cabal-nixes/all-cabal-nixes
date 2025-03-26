{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "radian";
  version = "0.0.4";
  sha256 = "ca20054273b578a885e271c4876f916c45ed5540ff18066751cfd5c55e82a3b8";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/radian";
  description = "A floating-point wrapper for measurements that use radians";
  license = lib.licenses.bsd3;
}
