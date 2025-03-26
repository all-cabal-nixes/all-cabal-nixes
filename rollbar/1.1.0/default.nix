{ mkDerivation, aeson, base, basic-prelude, http-conduit, lib
, lifted-base, monad-control, network, resourcet, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "1.1.0";
  sha256 = "ad06241186108fe5e2be5c5fbb950f34a6b8d41daa8c1b144523e90f44024d31";
  libraryHaskellDepends = [
    aeson base basic-prelude http-conduit lifted-base monad-control
    network resourcet text vector
  ];
  homepage = "https://github.com/azara/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
