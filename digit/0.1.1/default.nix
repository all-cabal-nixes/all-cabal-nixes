{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck
}:
mkDerivation {
  pname = "digit";
  version = "0.1.1";
  sha256 = "138bf1058474e29b60497f5fed2da351c2f3afc15a9aa8ea470fdc37876286a2";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
