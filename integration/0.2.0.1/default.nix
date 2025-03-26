{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "integration";
  version = "0.2.0.1";
  sha256 = "b32e3b13111055de4e891da445eb54cf1fb8c4bff590e36c3c2d78294f9b9edf";
  libraryHaskellDepends = [ base parallel ];
  homepage = "https://github.com/ekmett/integration";
  description = "Fast robust numeric integration via tanh-sinh quadrature";
  license = lib.licenses.bsd3;
}
