{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lens
, lib, semigroupoids, streams, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "q4c12-twofinger";
  version = "0.1";
  sha256 = "192ba029faab2a282a2fd1da8160a6b047adefa03e9dc0812362023c78423207";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq semigroupoids streams ];
  testHaskellDepends = [
    base doctest lens streams tasty tasty-quickcheck
  ];
  homepage = "https://github.com/quasicomputational/mega/tree/master/packages/twofinger";
  description = "Efficient alternating finger trees";
  license = lib.licenses.bsd2;
}
