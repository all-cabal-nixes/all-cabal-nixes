{ mkDerivation, base, lib, network, network-bsd }:
mkDerivation {
  pname = "network-multicast";
  version = "0.3.1";
  sha256 = "7979e03e2b4a37c0c7aa5e40c422cd67699516d31166de1d18a1c5d9bb78aff9";
  libraryHaskellDepends = [ base network network-bsd ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
