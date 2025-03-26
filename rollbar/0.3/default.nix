{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.3";
  sha256 = "3310cfeaa5f568ae3fc3be662cc2d05f30f9ee3e17d792ea97af75d5002cef74";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network text
    vector
  ];
  homepage = "https://github.com/docmunch/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
