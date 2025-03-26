{ mkDerivation, base, hspec, hspec-discover, lib, rollbar-client
, rollbar-wai, unliftio, wai, yesod-core, yesod-test
}:
mkDerivation {
  pname = "rollbar-yesod";
  version = "1.1.0";
  sha256 = "9d9915b00a6f956603cfd12bb0f4757b53a90262e736074c3914cbb3361f6ef3";
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
