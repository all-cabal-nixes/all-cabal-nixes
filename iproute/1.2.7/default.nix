{ mkDerivation, appar, base, byteorder, containers, lib, network }:
mkDerivation {
  pname = "iproute";
  version = "1.2.7";
  sha256 = "a3d1b1ab61573a85529b94b13576b0383e3f0d104b6cbdb3db9f175e08ee3d1e";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
