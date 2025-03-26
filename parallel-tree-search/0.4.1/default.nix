{ mkDerivation, base, lib, parallel, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.4.1";
  sha256 = "99d91a7926dfa580d02b66714753b95c38a95291e1f16dc24f1f3f83133153f4";
  libraryHaskellDepends = [ base parallel tree-monad ];
  homepage = "http://github.com/sebfisch/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
