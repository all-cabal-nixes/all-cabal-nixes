{ mkDerivation, base, binary, ghc-prim, lib }:
mkDerivation {
  pname = "binary-derive";
  version = "0.1";
  sha256 = "4529793dda7bdb96c75b26a14f601b88c2a981cbd558437e4ccfc44069f0d55d";
  libraryHaskellDepends = [ base binary ghc-prim ];
  description = "Automatic deriving of Binary using GHC.Generics";
  license = lib.licenses.gpl3Only;
}
