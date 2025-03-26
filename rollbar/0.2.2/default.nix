{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.2.2";
  sha256 = "f4bee85dbd3a308a71d063e0855c82d8bdde0c120120d5bda48e7f4dc374263e";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network text
    vector
  ];
  homepage = "https://github.com/docmunch/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
