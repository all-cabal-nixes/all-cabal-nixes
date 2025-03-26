{ mkDerivation, base, cleveland, constraints, containers, fmt
, hedgehog, hspec-expectations, HUnit, lib, lorentz, morley
, morley-prelude, reflection, singletons, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit-compat, template-haskell, vinyl
}:
mkDerivation {
  pname = "indigo";
  version = "0.2.0";
  sha256 = "5706a8dd2887db78b2e6749d7fa4fea804d820f20f41dbfe892c478f7451101c";
  libraryHaskellDepends = [
    base constraints containers lorentz morley morley-prelude
    reflection singletons template-haskell vinyl
  ];
  testHaskellDepends = [
    base cleveland containers fmt hedgehog hspec-expectations HUnit
    lorentz morley morley-prelude singletons tasty tasty-hedgehog
    tasty-hunit-compat
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://indigo-lang.gitlab.io/";
  description = "Convenient imperative eDSL over Lorentz";
  license = lib.licenses.mit;
}
