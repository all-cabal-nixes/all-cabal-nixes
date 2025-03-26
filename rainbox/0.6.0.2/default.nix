{ mkDerivation, array, base, lib, QuickCheck, rainbow
, rainbow-tests, random, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.6.0.2";
  sha256 = "4694176d73c240809b263502007a8eaf52fe0d8d08c6e15bf600c7aaa08697f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base rainbow text transformers ];
  testHaskellDepends = [
    array base QuickCheck rainbow rainbow-tests random tasty
    tasty-quickcheck text transformers
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
