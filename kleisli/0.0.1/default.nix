{ mkDerivation, adjunctions, base, comonad, contravariant, deepseq
, distributive, doctest, lens, lib, mtl, process, profunctors
, selective, semigroupoids, tasty-bench, transformers
}:
mkDerivation {
  pname = "kleisli";
  version = "0.0.1";
  sha256 = "18f97bc34332311fe71af7e5cf5745cc362a527d337d7d0f52c8dea6c0b2549e";
  libraryHaskellDepends = [
    adjunctions base comonad contravariant deepseq distributive lens
    mtl profunctors selective semigroupoids transformers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  benchmarkHaskellDepends = [
    base comonad contravariant profunctors semigroupoids tasty-bench
    transformers
  ];
  homepage = "https://gitlab.com/tonymorris/kleisli";
  description = "Kleisli-like newtypes with different type parameter orderings";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
