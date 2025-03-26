{ mkDerivation, array, base, binary, cpphs, deepseq, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.5";
  sha256 = "59555ccbbe767c949ffc47fe9ad57ecfcc31c1e4e2a8eccdd5b71499d6de4136";
  libraryHaskellDepends = [
    array base binary cpphs deepseq template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://hackage.haskell.org/package/bed-and-breakfast";
  description = "Efficient Matrix and Vector operations in 100% Haskell";
  license = lib.licenses.mit;
}
