{ mkDerivation, base, cleveland, constraints, containers, directory
, fmt, hedgehog, hspec-expectations, HUnit, lib, lorentz
, megaparsec, morley, morley-prelude, optparse-applicative, process
, reflection, shelly, singletons, string-interpolate, summoner
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit-compat, text
, vinyl, with-utf8
}:
mkDerivation {
  pname = "indigo";
  version = "0.3.0";
  sha256 = "742edf9fc3f2231b90b3de5b819cd0903242b260642366ea285eb496531ceaf5";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "indigo";
}
