{ mkDerivation, arrows, base, haskell-src-meta, HList, invariant
, lens, lib, partial-isomorphisms, Piso, QuickCheck, semigroupoids
, template-haskell, transformers, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0";
  sha256 = "3da08f518924925a547e954821eb96f15b4ecf47d541fa5770d38180963db19e";
  libraryHaskellDepends = [
    arrows base haskell-src-meta HList invariant lens
    partial-isomorphisms Piso semigroupoids template-haskell
    transformers TypeCompose
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
