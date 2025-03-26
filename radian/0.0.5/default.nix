{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "radian";
  version = "0.0.5";
  sha256 = "d60242ea37231dc68ad05eb5c7a5e7497c3501bcdf22133ee550cb5e8d8e6b93";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/radian";
  description = "Isomorphisms for measurements that use radians";
  license = lib.licenses.bsd3;
}
