{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.1.2";
  sha256 = "61b56e10673dd3e3ca7fb6bdcd9fc07bd79a38fe75fd3554c5b2598caa51ff6f";
  libraryHaskellDepends = [ base lens template-haskell ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
