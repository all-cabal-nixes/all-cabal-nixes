{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.1.0";
  sha256 = "abe4b1956c070e5999c569fa19d488ad0724a9e4416fe107c6e6b2ff3668c79a";
  libraryHaskellDepends = [ base network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
