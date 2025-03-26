{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "memfd";
  version = "1.0.1.3";
  sha256 = "ddd2d92707bbd0b878bed29181c17e5edb28a41f749c6f1549bddf422ff97051";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/memfd";
  description = "Open temporary anonymous Linux file handles";
  license = lib.licenses.asl20;
}
