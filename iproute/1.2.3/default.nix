{ mkDerivation, appar, base, containers, lib }:
mkDerivation {
  pname = "iproute";
  version = "1.2.3";
  sha256 = "52d707c75be8111119ab64d891f0506b49a5bc8d635c87a4b74cec8b980d6dc9";
  libraryHaskellDepends = [ appar base containers ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
