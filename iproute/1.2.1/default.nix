{ mkDerivation, appar, base, containers, lib }:
mkDerivation {
  pname = "iproute";
  version = "1.2.1";
  sha256 = "5950ce12336ccb28f25323e043939796f3a4aac4f2fe4d750bfe1c477831a14c";
  libraryHaskellDepends = [ appar base containers ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
