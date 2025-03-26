{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-lens-export";
  version = "0.3.0";
  sha256 = "20942abf3f33c1ed4c771fd4100bc413cc5dc502108269a7e2ecb60efa7cf80a";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions from `lens`";
  license = lib.licenses.bsd3;
}
