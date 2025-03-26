{ mkDerivation, AC-Vector, base, lib, markdown-unlit, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.5.4.3";
  sha256 = "4fd8aa7fbbcc2387e06159b0d96c8ede26812ebe85b5d6931ce4bb8b1972b465";
  revision = "1";
  editedCabalFile = "1ysmpp7knrkxh68q6nq012877mn51sgzjrpls7d80pkg4pgkf42a";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base markdown-unlit QuickCheck ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
