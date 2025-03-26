{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "satchmo";
  version = "1.2";
  sha256 = "0fbb05fee5de0c7c84abf611ba84102162a3fb9d1dbc86b4c17b03003e35f606";
  libraryHaskellDepends = [ array base containers mtl process ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
