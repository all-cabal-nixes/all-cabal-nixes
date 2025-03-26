{ mkDerivation, base, lib, logict, mtl, transformers }:
mkDerivation {
  pname = "logict-state";
  version = "0.1.0.1";
  sha256 = "0d312387a11fab6441258732cfcb59bd12ac72471fd1379877f6da1928c60cbe";
  libraryHaskellDepends = [ base logict mtl transformers ];
  homepage = "https://github.com/atzedijkstra/logict-state";
  description = "Library for logic programming based on haskell package logict";
  license = lib.licenses.bsd3;
}
