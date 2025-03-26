{ mkDerivation, arrows, base, haskell-src-meta, HList, invariant
, lens, lib, partial-isomorphisms, Piso, QuickCheck, semigroupoids
, template-haskell, transformers, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.1.1";
  sha256 = "c15730feb9dee7a930cf25d2f44e3e13e1c48e831202f7fa844a33e14e4f4acd";
  libraryHaskellDepends = [
    arrows base haskell-src-meta HList invariant lens
    partial-isomorphisms Piso semigroupoids template-haskell
    transformers TypeCompose
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
