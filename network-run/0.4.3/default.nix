{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.4.3";
  sha256 = "06f29d3ac2b37e7db2a6bbfa814109164b9ee03cabadd148a02228b8c2451d5e";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
