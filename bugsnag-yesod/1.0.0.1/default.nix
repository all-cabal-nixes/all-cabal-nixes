{ mkDerivation, base, bugsnag, bugsnag-wai, lib, unliftio, wai
, yesod-core
}:
mkDerivation {
  pname = "bugsnag-yesod";
  version = "1.0.0.1";
  sha256 = "03719325ef7a033d97e714f5389fe95dada73e9cd40fefb96bfc33347bb3821b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bugsnag bugsnag-wai unliftio wai yesod-core
  ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "Yesod integration for Bugsnag error reporting for Haskell";
  license = lib.licenses.mit;
}
