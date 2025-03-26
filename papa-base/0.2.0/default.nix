{ mkDerivation, base, directory, doctest, filepath, lib
, papa-base-export, papa-base-implement, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-base";
  version = "0.2.0";
  sha256 = "8b11f0b11d2fc6517967794320e453e40927f2d7e197c9ea68a306c8a59473c3";
  libraryHaskellDepends = [
    base papa-base-export papa-base-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-base";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
