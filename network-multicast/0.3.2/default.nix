{ mkDerivation, base, lib, network, network-bsd }:
mkDerivation {
  pname = "network-multicast";
  version = "0.3.2";
  sha256 = "830a4ae819e50d83f945eae0715d6574643f64d839b9e6f86ac64bbe2e881b72";
  libraryHaskellDepends = [ base network network-bsd ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
