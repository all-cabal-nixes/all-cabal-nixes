{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "greplicate";
  version = "0.0.2";
  sha256 = "c73d6b8f586e6004d3d66bb7b5d1402941021ce8d29a309fbb61c45f28753ce5";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/greplicate";
  description = "Generalised replicate functions";
  license = "unknown";
}
