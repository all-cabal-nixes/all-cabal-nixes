{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, Cabal, cabal-doctest, cereal, containers, deepseq
, distributive, doctest, ghc-prim, hashable, HUnit, lens, lib
, random, reflection, semigroupoids, semigroups, simple-reflect
, tagged, template-haskell, test-framework, test-framework-hunit
, transformers, transformers-compat, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.21.2";
  sha256 = "79ed51de32dd5c9511f660def803601be52915580e9185454a1d7a4559f1a41f";
  revision = "2";
  editedCabalFile = "0gz158b9sprm8acqvv1qcvmsclryznrdziahbg1ygjdmh273ibnm";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable lens random reflection
    semigroupoids semigroups tagged template-haskell transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring deepseq doctest HUnit lens reflection
    simple-reflect test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
