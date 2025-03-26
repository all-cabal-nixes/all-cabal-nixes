{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "radian";
  version = "0.0.1";
  sha256 = "46bcca250bcbc2a49664d447b2b901320ea081965c9d43548e05ffc47c738465";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/radian";
  description = "A floating-point wrapper for measurements that use radians";
  license = lib.licenses.bsd3;
}
