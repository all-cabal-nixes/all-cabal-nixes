{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "derp";
  version = "0.1.5";
  sha256 = "919a71a750951dba2a43c5fe05c5b2a7012636c0e8eba2ad6419c7b21524ec56";
  libraryHaskellDepends = [ base containers ];
  description = "Derivative Parsing";
  license = lib.licenses.bsd3;
}
