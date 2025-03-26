{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.1.2";
  sha256 = "8758ec23f40d276907bef431ff2510fa04432d4eb8ed3d14b763909e54f89aed";
  libraryHaskellDepends = [ array base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
