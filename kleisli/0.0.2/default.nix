{ mkDerivation, adjunctions, base, comonad, contravariant, deepseq
, distributive, doctest, lens, lib, mtl, process, profunctors
, selective, semigroupoids, tasty-bench, transformers
}:
mkDerivation {
  pname = "kleisli";
  version = "0.0.2";
  sha256 = "23cfd3437bda9895109b23858a5ba6f97e8c83a3b384ef92544a00dc9783fb12";
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
