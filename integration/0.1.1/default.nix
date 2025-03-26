{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "integration";
  version = "0.1.1";
  sha256 = "d9f46d4c682406a8703b5a0aa7560e411056d539375c150219273049be18c4dd";
  libraryHaskellDepends = [ base parallel ];
  homepage = "https://github.com/ekmett/integration";
  description = "Fast robust numeric integration via tanh-sinh quadrature";
  license = lib.licenses.bsd3;
}
