{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "satchmo";
  version = "1.0";
  sha256 = "3b80093846496a3e5bc7fe79bc3d56a8351828e0e76c4d813e9a151d72af1f7f";
  libraryHaskellDepends = [ array base containers mtl process ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
