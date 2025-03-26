{ mkDerivation, appar, base, containers, lib }:
mkDerivation {
  pname = "iproute";
  version = "1.2.2";
  sha256 = "4af8b13354726915176b5d7f0b4b4c41e3f7c8e4938f1a2ac6893106e4b870c4";
  libraryHaskellDepends = [ appar base containers ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
