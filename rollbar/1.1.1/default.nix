{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, lifted-base, monad-control, network, resourcet, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "1.1.1";
  sha256 = "2f4b3df5ec5683785a591735e5f7f22474f4811f6db6c4d692aa355ccaad933b";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit lifted-base monad-control
    network resourcet text vector
  ];
  homepage = "https://github.com/azara/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
