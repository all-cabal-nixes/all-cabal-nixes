{ mkDerivation, base, directory, doctest, filepath, lib
, papa-bifunctors-export, papa-bifunctors-implement, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-bifunctors";
  version = "0.2.0";
  sha256 = "ea55cc34900fe9acde2e4dae35dfc4b68f8ee21cf58d9bdc0202bf4082c3983f";
  libraryHaskellDepends = [
    base papa-bifunctors-export papa-bifunctors-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-bifunctors";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
