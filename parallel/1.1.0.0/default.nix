{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "parallel";
  version = "1.1.0.0";
  sha256 = "c7e464e5ae0d96bf963492d3d4cc3b28e5279942c28a73248a4416d67b3c5b40";
  libraryHaskellDepends = [ array base containers ];
  description = "parallel programming library";
  license = lib.licenses.bsd3;
}
