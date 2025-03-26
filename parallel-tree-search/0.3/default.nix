{ mkDerivation, base, containers, lib, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.3";
  sha256 = "cb3d8fdf2084736c08a565ee769d268f248ffafe03e9f3f4327a4fbd4458c7f2";
  libraryHaskellDepends = [ base containers tree-monad ];
  homepage = "http://github.com/sebfisch/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
