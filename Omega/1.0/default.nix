{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Omega";
  version = "1.0";
  sha256 = "abb775770f31410c6955fc192d91a442ea675117dc61a1ac89ebf7b54d46b22b";
  libraryHaskellDepends = [ base containers ];
  description = "Operations on Presburger arithmetic formulae";
  license = lib.licenses.bsd3;
}
