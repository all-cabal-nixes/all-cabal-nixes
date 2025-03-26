{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, monad-control, network, resourcet, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "1.0.0";
  sha256 = "f2dc38f1d4bb9c9836f2c5a1170f0ea5c5df69af3c9a790929fcb1b31c973407";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit monad-control network
    resourcet text vector
  ];
  homepage = "https://github.com/azara/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
