{ mkDerivation, base, lib, logict, mtl, transformers }:
mkDerivation {
  pname = "logict-state";
  version = "0.1.0.2";
  sha256 = "7715a898f79742282a8cf2f047fc3f4c6d3095183d6830d68aaf36abc2c751ac";
  libraryHaskellDepends = [ base logict mtl transformers ];
  homepage = "https://github.com/atzedijkstra/logict-state";
  description = "Library for logic programming based on haskell package logict";
  license = lib.licenses.bsd3;
}
