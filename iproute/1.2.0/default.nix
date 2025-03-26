{ mkDerivation, appar, base, containers, lib }:
mkDerivation {
  pname = "iproute";
  version = "1.2.0";
  sha256 = "8c728068100923e00cccfcb0431362642e9a0e51438465b697c1380e15b0a630";
  libraryHaskellDepends = [ appar base containers ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
