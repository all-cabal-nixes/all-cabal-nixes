{ mkDerivation, base, haskell-src-meta, invariant, lens, lib
, partial-isomorphisms, QuickCheck, semigroupoids, template-haskell
, transformers, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0.2";
  sha256 = "eee1b66f20190b5cc87122e22c664422df4188b38f81e896e8381bf2f58385a8";
  revision = "2";
  editedCabalFile = "0skjgynql9w91ls56cykcnjsjggd5s25h5jax1cxqgnlfcpky8wf";
  libraryHaskellDepends = [
    base haskell-src-meta invariant lens partial-isomorphisms
    semigroupoids template-haskell transformers TypeCompose
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
