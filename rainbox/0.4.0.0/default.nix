{ mkDerivation, array, base, lib, QuickCheck, rainbow, random
, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.4.0.0";
  sha256 = "4a3cf58ca5d7bf107cfdbbddde646d3030a961ad4ed7d5a0587f81482fbb7a3c";
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
