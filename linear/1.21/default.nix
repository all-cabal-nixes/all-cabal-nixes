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
  version = "1.21";
  sha256 = "aa54bfd4d54218d5c0ecd2c0065a2e27cd1e7197fccb197c5bb95f07c89100c4";
  revision = "4";
  editedCabalFile = "10aby1r3519b98hvhny24ml19zq4kbccpa1ladyjyd4lxbvbyllq";
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
