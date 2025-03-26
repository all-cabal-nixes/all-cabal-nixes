{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Omega";
  version = "0.1.2";
  sha256 = "25ce3f5d513789f7a3ab96274c6efb486113ef166bf363598c844a661e095984";
  libraryHaskellDepends = [ base containers ];
  description = "Operations on Presburger arithmetic formulae";
  license = lib.licenses.bsd3;
}
