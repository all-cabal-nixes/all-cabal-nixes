{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lens
, lib, QuickCheck, semigroupoids, streams, template-haskell
}:
mkDerivation {
  pname = "q4c12-twofinger";
  version = "0.0.0.1";
  sha256 = "e8a88550a60a9194c5c666a534ada603cec10a5d979ca5bbc1eb50b63b0832bb";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base deepseq QuickCheck semigroupoids streams
  ];
  testHaskellDepends = [
    base doctest lens QuickCheck streams template-haskell
  ];
  homepage = "https://github.com/quasicomputational/mega/tree/master/packages/twofinger";
  description = "Efficient alternating finger trees";
  license = lib.licenses.bsd2;
}
