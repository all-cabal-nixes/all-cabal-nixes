{ mkDerivation, base, directory, doctest, filepath, lens, lib
, profunctors, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "radian";
  version = "0.0.6";
  sha256 = "f7dbf6d15669d9bda2f7c54969bcb8cf39a7dfd28e27355955f553bb1157cc5c";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [
    base directory doctest filepath lens QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/radian";
  description = "Isomorphisms for measurements that use radians";
  license = lib.licenses.bsd3;
}
