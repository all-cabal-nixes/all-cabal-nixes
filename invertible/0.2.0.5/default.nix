{ mkDerivation, base, haskell-src-meta, invariant, lens, lib
, partial-isomorphisms, QuickCheck, semigroupoids, template-haskell
, transformers
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0.5";
  sha256 = "0a0adaa1f371f739fd2c506ff2ba3c4db278bbdfda0171bd8329d678c15b8dbb";
  revision = "1";
  editedCabalFile = "0zd2j4r0vkxkjpwa39nfjj2w9q7n9i2s9v1349rcxi3syk7f46w7";
  libraryHaskellDepends = [
    base haskell-src-meta invariant lens partial-isomorphisms
    semigroupoids template-haskell transformers
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
