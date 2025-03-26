{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.2.0.0";
  sha256 = "9968b342db7fd4852e62139134da4160d62062a59c46bb9e5823f157a1fb148f";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network text
    vector
  ];
  homepage = "https://github.com/gregwebs/rollbar-haskell";
  description = "error notification to rollbar.com";
  license = lib.licenses.mit;
}
