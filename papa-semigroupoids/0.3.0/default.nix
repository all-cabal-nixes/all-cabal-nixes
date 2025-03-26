{ mkDerivation, base, directory, doctest, filepath, lib
, papa-semigroupoids-export, papa-semigroupoids-implement
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-semigroupoids";
  version = "0.3.0";
  sha256 = "00b1d4ad9673a3e35b960fd9560c087daf17898cdccda9242ea231e188e4eda5";
  libraryHaskellDepends = [
    base papa-semigroupoids-export papa-semigroupoids-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
