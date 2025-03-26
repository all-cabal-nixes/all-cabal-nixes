{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-match";
  version = "0.1.0.0";
  sha256 = "f954e9ee10e4baf8f1ba891471e43d3c760b2f21bc2c729c46cd955740fd3927";
  libraryHaskellDepends = [ base ];
  description = "For when first class pattern matches are needed";
  license = lib.licenses.mit;
}
