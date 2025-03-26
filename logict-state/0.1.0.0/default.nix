{ mkDerivation, base, lib, logict, mtl, transformers }:
mkDerivation {
  pname = "logict-state";
  version = "0.1.0.0";
  sha256 = "8b4ac063ffada947bfb853c5a4f9e144ad7aba0dbc1e3be3d662a83c19450ad8";
  libraryHaskellDepends = [ base logict mtl transformers ];
  homepage = "https://github.com/atzedijkstra/logict-state";
  description = "Library for logic programming based on haskell package logict";
  license = lib.licenses.bsd3;
}
