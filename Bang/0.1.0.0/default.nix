{ mkDerivation, base, bifunctors, hmidi, lib, mtl, transformers }:
mkDerivation {
  pname = "Bang";
  version = "0.1.0.0";
  sha256 = "8fac200632abb026dabd28e8ad68df2ae4d7de50426fca4f3bf851cbaddada0a";
  libraryHaskellDepends = [ base bifunctors hmidi mtl transformers ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
