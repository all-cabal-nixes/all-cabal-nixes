{ mkDerivation, base, haskell-src-meta, invariant, lens, lib
, partial-isomorphisms, QuickCheck, semigroupoids, template-haskell
, transformers, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0.4";
  sha256 = "0413ea60f79e6fdda6df8d875c8709b9d1a993696ad514bbb0277d5f2e2a2f43";
  revision = "1";
  editedCabalFile = "13qihr9slgkj2qmzfpbixaj0cjqizm0bixr2jy0685ylj5sgzfxd";
  libraryHaskellDepends = [
    base haskell-src-meta invariant lens partial-isomorphisms
    semigroupoids template-haskell transformers TypeCompose
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
