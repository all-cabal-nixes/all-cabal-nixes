{ mkDerivation, base, directory, doctest, filepath, lib, papa-base
, papa-include, papa-prelude, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa";
  version = "0.1.0";
  sha256 = "65e86b5cda900e60856216f000cd95931780f7ba437e5ecc5924da698a9fc730";
  libraryHaskellDepends = [
    base papa-base papa-include papa-prelude
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
