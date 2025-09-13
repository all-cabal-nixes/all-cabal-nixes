{ mkDerivation, aeson, base, http-conduit, lib, lifted-base
, monad-control, network, resourcet, text, vector
}:
mkDerivation {
  pname = "rollbar";
  version = "2.0.0.0";
  sha256 = "8d8cd4490c25279d337ce88a74f3e189d0b4f053e266d8d880e7bb22cbd0dddb";
  libraryHaskellDepends = [
    aeson base http-conduit lifted-base monad-control network resourcet
    text vector
  ];
  homepage = "https://github.com/flipstone/rollbar-haskell";
  description = "error tracking through rollbar.com";
  license = lib.licenses.mit;
}
