{ mkDerivation, base, hspec, hspec-discover, lib, rollbar-client
, rollbar-wai, unliftio, wai, yesod-core, yesod-test
}:
mkDerivation {
  pname = "rollbar-yesod";
  version = "0.1.0";
  sha256 = "2e01d776bce1f711d5c7821c8ca639dfb465d47d3daef806673524aef202ffab";
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
