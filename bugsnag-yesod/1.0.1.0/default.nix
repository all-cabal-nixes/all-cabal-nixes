{ mkDerivation, annotated-exception, base, bugsnag, bugsnag-wai
, lib, unliftio, wai, yesod-core
}:
mkDerivation {
  pname = "bugsnag-yesod";
  version = "1.0.1.0";
  sha256 = "beff2237739c04c1d5e459af97b0f5ed832c437dd8b12cb8c67f193534561a3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    annotated-exception base bugsnag bugsnag-wai unliftio wai
    yesod-core
  ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Yesod integration for Bugsnag error reporting for Haskell";
  license = lib.licenses.mit;
}
