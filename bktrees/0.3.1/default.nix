{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.3.1";
  sha256 = "c9c247363b2ac469f4beabe6202a5165d7e0fb0521a89e2204d62b6011f951b4";
  libraryHaskellDepends = [ array base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
