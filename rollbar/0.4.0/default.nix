{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, resourcet, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.4.0";
  sha256 = "a6c444027034281286191089c5a7b31a66299a38325621dce94eb47e2054148a";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network
    resourcet text vector
  ];
  homepage = "https://github.com/azara/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
