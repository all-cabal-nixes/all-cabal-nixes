{ mkDerivation, appar, base, containers, lib }:
mkDerivation {
  pname = "iproute";
  version = "1.2.4";
  sha256 = "2b1702e803e3f8966ca2f7aaf8d803f335ca203418adb944289a29eac1e83794";
  libraryHaskellDepends = [ appar base containers ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
