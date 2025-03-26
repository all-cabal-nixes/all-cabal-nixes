{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, radian, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.20";
  sha256 = "895057fadd3f9575a54fcb1912b6e6c146c5bfc1ac604f14c55013ff9c78bae0";
  libraryHaskellDepends = [ base lens radian tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
