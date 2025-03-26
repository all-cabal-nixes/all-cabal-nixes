{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, resourcet, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.4.1";
  sha256 = "b7fa89aa7d2336d83806f74158fd3cb5fa2031b378c262cc7ab60b8b5cc0813e";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network
    resourcet text vector
  ];
  homepage = "https://github.com/azara/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
