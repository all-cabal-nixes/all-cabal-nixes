{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lens
, lib, QuickCheck, semigroupoids, streams, template-haskell
}:
mkDerivation {
  pname = "q4c12-twofinger";
  version = "0.0.0.2";
  sha256 = "838c369df5d1a555b836a39c5d6b8b3b79cb3353a8e43d882202de5dba00cc0c";
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
