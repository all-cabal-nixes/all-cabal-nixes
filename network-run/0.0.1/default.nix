{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.0.1";
  sha256 = "4545ab1ef1fc86d8f3528d9ba10e90e5f2b38bd8e6f314f76f61a9a6d88585f9";
  libraryHaskellDepends = [ base network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
