{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.1.0.0";
  sha256 = "16e4ee290fca95e2854bf481fd8576dcdc716e63e66c657360842cbb110e93ed";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network text
    vector
  ];
  homepage = "https://github.com/gregwebs/rollbar-haskell";
  description = "error notification to rollbar.com";
  license = lib.licenses.mit;
}
