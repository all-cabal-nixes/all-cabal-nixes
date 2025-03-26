{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.11";
  sha256 = "e7f8f6b4583914c0d0e95951290f7805f60fa7c85ea5bee03bd0db1fa673186b";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/notzero";
  description = "A data type for representing numeric values, except zero";
  license = lib.licenses.bsd3;
}
