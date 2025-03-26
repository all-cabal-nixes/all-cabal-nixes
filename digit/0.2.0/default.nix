{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.0";
  sha256 = "9e7d7405208f5990eead3bb386efd6bf7727f5a5c667b77ecbbc1a74e547b60b";
  libraryHaskellDepends = [ base lens template-haskell ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
