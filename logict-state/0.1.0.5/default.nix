{ mkDerivation, base, lib, logict, mtl, transformers }:
mkDerivation {
  pname = "logict-state";
  version = "0.1.0.5";
  sha256 = "6f98ec6a323e7de116a8161ca2ad07d7dfc494e1aa11f845f156926a64463d9f";
  libraryHaskellDepends = [ base logict mtl transformers ];
  homepage = "https://github.com/atzedijkstra/logict-state";
  description = "Library for logic programming based on haskell package logict";
  license = lib.licenses.bsd3;
}
