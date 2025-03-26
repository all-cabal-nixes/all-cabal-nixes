{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.2.1";
  sha256 = "53280d6f9a4498d7e65607c636cea15d9c066faa62d2e3a0618b30304a9bd8c1";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network text
    vector
  ];
  homepage = "https://github.com/docmunch/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
