{ mkDerivation, base, directory, doctest, filepath, lib
, papa-lens-export, papa-lens-implement, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-lens";
  version = "0.2.0";
  sha256 = "eb938277cc49d3a4fa6e95501f577bdc7d1ba1ca3c3444b1273c20e29aa22cd5";
  libraryHaskellDepends = [
    base papa-lens-export papa-lens-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-lens";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
