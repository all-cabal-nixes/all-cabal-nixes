{ mkDerivation, base, bifunctors, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "Bang";
  version = "0.1.0.4";
  sha256 = "c80711951f8ecdb6ab24eacfb31a7a02adffd8f431dbfa5c540d8e52d68ea0c7";
  libraryHaskellDepends = [ base bifunctors mtl stm transformers ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
