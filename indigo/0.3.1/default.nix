{ mkDerivation, base, cleveland, constraints, containers, directory
, fmt, hedgehog, hspec-expectations, HUnit, lib, lorentz
, megaparsec, morley, morley-prelude, optparse-applicative, process
, reflection, shelly, singletons, string-interpolate, summoner
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit-compat, text
, vinyl, with-utf8
}:
mkDerivation {
  pname = "indigo";
  version = "0.3.1";
  sha256 = "24b20e06ffa079d388554fe9765bfd4af31f432f8105cad0d9f7c1b8ce7c82f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints containers lorentz morley morley-prelude
    reflection singletons vinyl with-utf8
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
