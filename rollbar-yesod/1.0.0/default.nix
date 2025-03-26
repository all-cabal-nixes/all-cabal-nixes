{ mkDerivation, base, hspec, hspec-discover, lib, rollbar-client
, rollbar-wai, unliftio, wai, yesod-core, yesod-test
}:
mkDerivation {
  pname = "rollbar-yesod";
  version = "1.0.0";
  sha256 = "76fd3063f544c53213c46e1d6c094a3f7f53666b915e284612c9700cf48c2ac2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base rollbar-client rollbar-wai unliftio wai yesod-core
  ];
  testHaskellDepends = [
    base hspec rollbar-client wai yesod-core yesod-test
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/rollbar-haskell#readme";
  description = "Provides error reporting capabilities to Yesod applications through Rollbar API";
  license = lib.licenses.mit;
}
