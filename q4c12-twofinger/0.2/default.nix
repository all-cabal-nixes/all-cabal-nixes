{ mkDerivation, base, Cabal, cabal-doctest, containers, deepseq
, doctest, lens, lens-properties, lib, semigroupoids, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "q4c12-twofinger";
  version = "0.2";
  sha256 = "ff6c2a82ab9d703e6f523346df386e6b7b3b5d945ea36b3b81b406daaea98e30";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers deepseq semigroupoids ];
  testHaskellDepends = [
    base doctest lens lens-properties tasty tasty-quickcheck
  ];
  homepage = "https://github.com/quasicomputational/mega/tree/master/packages/twofinger";
  description = "Efficient alternating finger trees";
  license = lib.licenses.bsd2;
}
