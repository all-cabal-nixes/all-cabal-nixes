{ mkDerivation, array, base, lib, QuickCheck, rainbow, random
, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.4.0.4";
  sha256 = "56b58b590689c93a135682f3e2cc6076ffb1b54b305f5128ce2fe4c9a454e5cf";
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
