{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "integration";
  version = "0.1";
  sha256 = "929a9d8157cffbb886539b56833c147109b34483acb0860da9b26efa82005282";
  libraryHaskellDepends = [ base parallel ];
  homepage = "https://github.com/ekmett/integration";
  description = "Fast robust numeric integration via tanh-sinh quadrature";
  license = lib.licenses.bsd3;
}
