{ mkDerivation, array, base, lib, QuickCheck, rainbow, random
, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.2.0.0";
  sha256 = "d9f5ed16ecc322076d145cfdeaf9b3c336a7111f95f5bc8d63ced356e763af59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base rainbow text transformers ];
  testHaskellDepends = [
    array base QuickCheck rainbow random tasty tasty-quickcheck text
    transformers
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
