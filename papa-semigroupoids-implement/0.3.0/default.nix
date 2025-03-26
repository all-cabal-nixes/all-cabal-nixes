{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroupoids, semigroups, template-haskell
}:
mkDerivation {
  pname = "papa-semigroupoids-implement";
  version = "0.3.0";
  sha256 = "4d3e5d7330df5fd480b937cfc487fe7bb94fceb93965592f2af86de75eb80445";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful `semigroupoids` functions reimplemented";
  license = lib.licenses.bsd3;
}
