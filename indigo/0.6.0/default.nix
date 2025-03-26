{ mkDerivation, base, casing, cleveland, constraints, containers
, data-default, directory, file-embed, filepath, fmt, hedgehog
, hspec-expectations, HUnit, lib, lorentz, megaparsec, microlens-th
, morley, morley-prelude, optparse-applicative, process, reflection
, req, shelly, singletons, string-interpolate, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit-compat
, template-haskell, text, time, tree-view, universum, vinyl
, with-utf8
}:
mkDerivation {
  pname = "indigo";
  version = "0.6.0";
  sha256 = "c8685e4d1fbd09d2c38c01f7c7346735d2c6f79ec85450454c6c7eee7dcd321c";
  revision = "1";
  editedCabalFile = "0a5hzj5m3qnbv7f4385lb3f308gj6r4pr8r0dncqqc6bav4gfqaf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base casing constraints containers fmt lorentz microlens-th morley
    morley-prelude reflection singletons template-haskell vinyl
    with-utf8
  ];
  executableHaskellDepends = [
    base containers directory file-embed filepath megaparsec morley
    morley-prelude optparse-applicative process req shelly
    string-interpolate text time tree-view universum with-utf8
  ];
  testHaskellDepends = [
    base cleveland containers data-default fmt hedgehog
    hspec-expectations HUnit lorentz morley morley-prelude singletons
    tasty tasty-hedgehog tasty-hunit-compat with-utf8
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://indigo-lang.gitlab.io/";
  description = "Convenient imperative eDSL over Lorentz";
  license = lib.licenses.mit;
  mainProgram = "indigo";
}
