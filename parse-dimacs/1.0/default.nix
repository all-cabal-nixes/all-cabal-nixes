{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parse-dimacs";
  version = "1.0";
  sha256 = "3743386cac2ebac008043ef9e3621d314bf8a9cb3031461b03309fe2f87ec3a5";
  libraryHaskellDepends = [ base parsec ];
  description = "DIMACS CNF parser library";
  license = "LGPL";
}
