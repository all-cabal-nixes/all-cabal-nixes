{ mkDerivation, appar, base, byteorder, containers, lib, network }:
mkDerivation {
  pname = "iproute";
  version = "1.2.6";
  sha256 = "dddb847f1eab5d20b2303e9f7b2e65a15b416d7ca50d5628fe69b0614949e4e9";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
