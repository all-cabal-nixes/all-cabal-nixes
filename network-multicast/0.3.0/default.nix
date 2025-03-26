{ mkDerivation, base, lib, network, network-bsd }:
mkDerivation {
  pname = "network-multicast";
  version = "0.3.0";
  sha256 = "bc5c0332d69a57f3a20c600baa3c19fb1dc6f0714aadb66f4b6ba80af8b2ba54";
  libraryHaskellDepends = [ base network network-bsd ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
