{ mkDerivation, base, bugsnag, bugsnag-wai, lib, unliftio, wai
, yesod-core
}:
mkDerivation {
  pname = "bugsnag-yesod";
  version = "1.0.0.0";
  sha256 = "4616bc0b60a312f72da51f58d33bd483ba574730199d5780b2fadb76b06e38a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bugsnag bugsnag-wai unliftio wai yesod-core
  ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Yesod integration for Bugsnag error reporting for Haskell";
  license = lib.licenses.mit;
}
