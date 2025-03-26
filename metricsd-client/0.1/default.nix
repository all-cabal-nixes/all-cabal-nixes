{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "metricsd-client";
  version = "0.1";
  sha256 = "09171debb866a05de5e4a9a928af37547121010446ca534401060759373f00e1";
  libraryHaskellDepends = [ base network ];
  description = "Client for the metrics aggregator Metricsd";
  license = lib.licenses.bsd3;
}
