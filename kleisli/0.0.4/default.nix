{ mkDerivation, adjunctions, base, comonad, contravariant, deepseq
, distributive, doctest, lens, lib, mtl, process, profunctors
, selective, semigroupoids, tasty-bench, transformers
}:
mkDerivation {
  pname = "kleisli";
  version = "0.0.4";
  sha256 = "7cb33586ac1c61f7cbb6020cced3d1ac7ff8edd539476fd40bea9078b479f5fc";
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
