{ mkDerivation, base, directory, doctest, filepath, lib
, papa-base-export, QuickCheck, semigroups, template-haskell
}:
mkDerivation {
  pname = "papa-base-implement";
  version = "0.3.0";
  sha256 = "dd46119a7895d72dac69379fc880ab781e82d9f2ea5b0f3d9541499bdec35c9f";
  libraryHaskellDepends = [ base papa-base-export semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Useful base functions reimplemented";
  license = lib.licenses.bsd3;
}
