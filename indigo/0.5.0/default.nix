{ mkDerivation, base, casing, cleveland, constraints, containers
, directory, file-embed, fmt, hedgehog, hspec-expectations, HUnit
, lib, lorentz, megaparsec, microlens-th, morley, morley-prelude
, optparse-applicative, process, reflection, shelly, singletons
, string-interpolate, summoner, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit-compat, template-haskell, text, vinyl
, with-utf8
}:
mkDerivation {
  pname = "indigo";
  version = "0.5.0";
  sha256 = "6fb6c16a9792aa9db83d791d2e86bd8c0ff310c42fcd002e3d6346b404413e88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base casing constraints containers fmt lorentz microlens-th morley
    morley-prelude reflection singletons template-haskell vinyl
    with-utf8
  ];
  executableHaskellDepends = [
    base directory file-embed megaparsec morley morley-prelude
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
