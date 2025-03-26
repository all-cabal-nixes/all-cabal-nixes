{ mkDerivation, base, lib }:
mkDerivation {
  pname = "physics";
  version = "0.1.2.1";
  sha256 = "0c5bd7577100d8446a9c3facaf95a0d207f713e6fb0f46f64de28d83bb88da1f";
  libraryHaskellDepends = [ base ];
  description = "dimensions, quantities and constants";
  license = lib.licenses.bsd3;
}
