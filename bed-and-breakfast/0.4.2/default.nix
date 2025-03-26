{ mkDerivation, array, base, binary, deepseq, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.4.2";
  sha256 = "6acb269aaee416682dd1a042d847a6be3c7b1b7e6adc4ed8a772c050134fbbb0";
  revision = "1";
  editedCabalFile = "13wmrd8y8yxdvlz8x6ic7r3q1pshmkjrx5v130cjy73dfcyn336f";
  libraryHaskellDepends = [
    array base binary deepseq template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://hackage.haskell.org/package/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
