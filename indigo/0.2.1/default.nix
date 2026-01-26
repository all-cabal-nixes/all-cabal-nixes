{ mkDerivation, base, cleveland, constraints, containers, fmt
, hedgehog, hspec-expectations, HUnit, lib, lorentz, morley
, morley-prelude, reflection, singletons, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit-compat, vinyl, with-utf8
}:
mkDerivation {
  pname = "indigo";
  version = "0.2.1";
  sha256 = "f23adcef1b8b50e77f4d8cad6a181d20b1424a748f260c5edb4e46d2ccc3ef1f";
  libraryHaskellDepends = [
    base constraints containers lorentz morley morley-prelude
    reflection singletons vinyl with-utf8
  ];
  testHaskellDepends = [
    base cleveland containers fmt hedgehog hspec-expectations HUnit
    lorentz morley morley-prelude singletons tasty tasty-hedgehog
    tasty-hunit-compat with-utf8
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://indigo-lang.gitlab.io/";
  description = "Convenient imperative eDSL over Lorentz";
  license = lib.licensesSpdx."MIT";
}
