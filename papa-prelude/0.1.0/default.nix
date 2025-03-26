{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-prelude";
  version = "0.1.0";
  sha256 = "7a4165c240c98c578cfa56ebf2aa5b354ee1ea640f0bf1f3b34034bded98cecc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
