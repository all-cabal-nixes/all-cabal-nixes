{ mkDerivation, adjunctions, base, comonad, contravariant, deepseq
, distributive, doctest, lens, lib, mtl, process, profunctors
, selective, semigroupoids, tasty-bench, transformers
}:
mkDerivation {
  pname = "kleisli";
  version = "0.0.5";
  sha256 = "ee8d2289bf2ec5f29da85699bc6768e89cc8efdb5e1503e32c6ec1352fb5b541";
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
