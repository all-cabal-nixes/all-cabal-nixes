{ mkDerivation, base, lib, parallel, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.4";
  sha256 = "ff8dbc7a9721b73bb2a3477357a8e532d4fec3cd6f7e197244e4745cc007bc6b";
  libraryHaskellDepends = [ base parallel tree-monad ];
  homepage = "http://github.com/sebfisch/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
