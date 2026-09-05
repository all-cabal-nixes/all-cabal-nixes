{ mkDerivation, annotated-exception, base, bugsnag, bugsnag-wai
, lib, unliftio, wai, yesod-core
}:
mkDerivation {
  pname = "bugsnag-yesod";
  version = "1.0.1.3";
  sha256 = "582a234fa3e0bbd6de74d8ba88c9b98f5001f6a30e655c8a5c29a7f258729581";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    annotated-exception base bugsnag bugsnag-wai unliftio wai
    yesod-core
  ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "Yesod integration for Bugsnag error reporting for Haskell";
  license = lib.licenses.mit;
}
