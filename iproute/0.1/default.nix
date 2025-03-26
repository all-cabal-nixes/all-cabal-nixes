{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "iproute";
  version = "0.1";
  sha256 = "c744c6d2ce245ccf04b79c179c2b90622549fd42cf446997fd51f1af425d296f";
  libraryHaskellDepends = [ base containers parsec ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
