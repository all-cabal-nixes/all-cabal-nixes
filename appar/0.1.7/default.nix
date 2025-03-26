{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "appar";
  version = "0.1.7";
  sha256 = "f6de4f1d1332d665057a9fd1af6b805f66cf04299b03f53696f3c9db4f7ff21f";
  revision = "1";
  editedCabalFile = "0ck7jfrnkf82y2m8hijchha8cpk42024kz7qp0d3gy505d34vqii";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = lib.licenses.bsd3;
}
