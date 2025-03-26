{ mkDerivation, base, containers, data-default, deepseq, hspec
, lens, lib, parallel, QuickCheck, statistics
}:
mkDerivation {
  pname = "glicko";
  version = "0.1.1.0";
  sha256 = "740b5850982ea36f750c137930bf6e070b365618a547a520fcdab34fd4f913e9";
  libraryHaskellDepends = [
    base containers data-default deepseq lens parallel statistics
  ];
  testHaskellDepends = [ base data-default hspec lens QuickCheck ];
  description = "Glicko-2 implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
