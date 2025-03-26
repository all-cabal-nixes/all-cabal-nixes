{ mkDerivation, base, base-compat, Cabal, deepseq, doctest, lens
, lib, pretty, QuickCheck
}:
mkDerivation {
  pname = "language-nix";
  version = "2.1.0.1";
  sha256 = "f0147300724ac39ce388cd6cd717ac3ccc6ed1884ffaafebb18d0f3021e01acf";
  revision = "1";
  editedCabalFile = "1zv12p4ralrks0517zs52rzmzmsxxkcxkqz7zijfgcsvh6bsmafi";
  libraryHaskellDepends = [
    base base-compat Cabal deepseq lens pretty QuickCheck
  ];
  testHaskellDepends = [
    base base-compat Cabal deepseq doctest lens pretty QuickCheck
  ];
  homepage = "https://github.com/peti/language-nix#readme";
  description = "Data types and useful functions to represent and manipulate the Nix language";
  license = lib.licenses.bsd3;
}
