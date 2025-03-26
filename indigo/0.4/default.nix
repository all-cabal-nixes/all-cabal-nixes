{ mkDerivation, base, casing, cleveland, constraints, containers
, directory, fmt, hedgehog, hspec-expectations, HUnit, lib, lorentz
, megaparsec, microlens-th, morley, morley-prelude
, optparse-applicative, process, reflection, shelly, singletons
, string-interpolate, summoner, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit-compat, template-haskell, text, vinyl
, with-utf8
}:
mkDerivation {
  pname = "indigo";
  version = "0.4";
  sha256 = "b48ec4b24d5e87f4a5aeb3c57900c5fda351e2072b1c3e0d0b2e50e7ffea46e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base casing constraints containers fmt lorentz microlens-th morley
    morley-prelude reflection singletons template-haskell vinyl
    with-utf8
  ];
  executableHaskellDepends = [
    base directory megaparsec morley morley-prelude
    optparse-applicative process shelly string-interpolate summoner
    text with-utf8
  ];
  testHaskellDepends = [
    base cleveland containers fmt hedgehog hspec-expectations HUnit
    lorentz morley morley-prelude singletons tasty tasty-hedgehog
    tasty-hunit-compat with-utf8
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://indigo-lang.gitlab.io/";
  description = "Convenient imperative eDSL over Lorentz";
  license = lib.licenses.mit;
  mainProgram = "indigo";
}
