{ mkDerivation, base, haskell-src-meta, HList, invariant, lens, lib
, partial-isomorphisms, QuickCheck, semigroupoids, template-haskell
, transformers, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0.1";
  sha256 = "6d93d520c4d3d31976bef1df1e7e432fa89f6b103d9067edee05fe9cc2001c69";
  libraryHaskellDepends = [
    base haskell-src-meta HList invariant lens partial-isomorphisms
    semigroupoids template-haskell transformers TypeCompose
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
