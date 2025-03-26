{ mkDerivation, base, haskell-src-meta, invariant, lens, lib
, partial-isomorphisms, QuickCheck, semigroupoids, template-haskell
, transformers
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0.8";
  sha256 = "2224b4589abc0bfe47986065ef6b596a5b8dd7f8afc3fe505114f0907ab7c7c8";
  libraryHaskellDepends = [
    base haskell-src-meta invariant lens partial-isomorphisms
    semigroupoids template-haskell transformers
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
