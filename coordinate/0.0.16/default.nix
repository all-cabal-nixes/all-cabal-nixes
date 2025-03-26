{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.16";
  sha256 = "36db2409619b4eaf9cd12bb57b1a0abe421ed342260d3aec32ae1ec73cc5aaa6";
  libraryHaskellDepends = [ base lens tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
