{ mkDerivation, base, lib, logict, mtl, transformers }:
mkDerivation {
  pname = "logict-state";
  version = "0.1.0.4";
  sha256 = "899b3c3b1243be9fe209665895484323efc63489c71375b6497db093e07b7c56";
  libraryHaskellDepends = [ base logict mtl transformers ];
  homepage = "https://github.com/atzedijkstra/logict-state";
  description = "Library for logic programming based on haskell package logict";
  license = lib.licenses.bsd3;
}
