{ mkDerivation, base, base-compat, Cabal, deepseq, doctest, lens
, lib, pretty, QuickCheck
}:
mkDerivation {
  pname = "language-nix";
  version = "2.1";
  sha256 = "ade0e0d0722e5b4fca532b4f0d1bc4827b767f912393b9023a80554fa889e044";
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
