{ mkDerivation, lib }:
mkDerivation {
  pname = "acme-zero";
  version = "0.0.2";
  sha256 = "c68d82cbf3bda44ce0b63055a751ab81a681e375a6bff979c29c63a4da85a419";
  doHaddock = false;
  homepage = "https://github.com/ion1/acme-zero-one";
  description = "The absorbing element of package dependencies";
  license = lib.licenses.publicDomain;
}
