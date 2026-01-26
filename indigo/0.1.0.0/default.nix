{ mkDerivation, base, constraints, containers, fmt, hedgehog
, hspec-expectations, HUnit, lib, lorentz, morley, morley-prelude
, reflection, singletons, tasty, tasty-discover, tasty-hedgehog
, tasty-hunit-compat, template-haskell, vinyl
}:
mkDerivation {
  pname = "indigo";
  version = "0.1.0.0";
  sha256 = "21b36997f078c649b5b57b9989c82c35f3333f46c1ef8e4a2be247c417be7a0d";
  libraryHaskellDepends = [
    base constraints containers lorentz morley morley-prelude
    reflection singletons template-haskell vinyl
  ];
  testHaskellDepends = [
    base containers fmt hedgehog hspec-expectations HUnit lorentz
    morley morley-prelude singletons tasty tasty-hedgehog
    tasty-hunit-compat
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://indigo-lang.gitlab.io/";
  description = "Convenient imperative eDSL over Lorentz";
  license = lib.licensesSpdx."MIT";
}
