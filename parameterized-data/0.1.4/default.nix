{ mkDerivation, base, lib, syb, template-haskell, type-level }:
mkDerivation {
  pname = "parameterized-data";
  version = "0.1.4";
  sha256 = "88a48b2d8b2cca3a2976c3d976ddfd8c570bbb3355e9e302fd34134c5e2e4f65";
  libraryHaskellDepends = [ base syb template-haskell type-level ];
  homepage = "http://code.haskell.org/parameterized-data";
  description = "Parameterized data library implementing lightweight dependent types";
  license = lib.licenses.bsd3;
}
