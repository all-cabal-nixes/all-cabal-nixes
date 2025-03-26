{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Omega";
  version = "0.2.1";
  sha256 = "29b7acd3531102c2dce5363d870fed5247f31e5ddbabfa1d64c97d9ff44623bc";
  libraryHaskellDepends = [ base containers ];
  description = "Operations on Presburger arithmetic formulae";
  license = lib.licenses.bsd3;
}
