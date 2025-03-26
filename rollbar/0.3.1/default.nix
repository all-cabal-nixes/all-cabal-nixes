{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.3.1";
  sha256 = "613b71ffa7c5715a4b7c1df4c0655de958f89ac13612dfcdd82b30c0d0886943";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network text
    vector
  ];
  homepage = "https://github.com/docmunch/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
