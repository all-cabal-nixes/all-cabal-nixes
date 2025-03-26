{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "satchmo";
  version = "1.3";
  sha256 = "5b305ebba15e24af86b70cc1aed378581fa7b68e2926a9eb3db5ab73a9b6e3d7";
  libraryHaskellDepends = [ array base containers mtl process ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
