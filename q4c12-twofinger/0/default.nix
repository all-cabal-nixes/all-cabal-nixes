{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lens
, lib, QuickCheck, semigroupoids, streams, template-haskell
}:
mkDerivation {
  pname = "q4c12-twofinger";
  version = "0";
  sha256 = "40e2b98f68b608f8fb9cd391a0ea401487fee984e99b0d5c5f2d57e970cd5b88";
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
