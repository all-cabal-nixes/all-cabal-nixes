{ mkDerivation, adjunctions, base, comonad, contravariant, deepseq
, distributive, doctest, lens, lib, mtl, process, profunctors
, selective, semigroupoids, tasty-bench, transformers
}:
mkDerivation {
  pname = "kleisli";
  version = "0.0.3";
  sha256 = "c8f47e92bc914f09acdc08e14659a81a0b46a47d3e00fd7d55eda330b20b7868";
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
