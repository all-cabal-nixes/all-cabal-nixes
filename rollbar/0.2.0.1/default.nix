{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "0.2.0.1";
  sha256 = "c8e11cd689b8df777f6708dd4f73b3bbba7ebc42a4a484b0fde80634c74cb30a";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network text
    vector
  ];
  homepage = "https://github.com/docmunch/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
