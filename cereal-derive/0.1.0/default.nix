{ mkDerivation, base, cereal, ghc-prim, lib }:
mkDerivation {
  pname = "cereal-derive";
  version = "0.1.0";
  sha256 = "e5bffb832c14eb7f4ee4e78ad47e9dd9327aeb9ba795f0a1a9b5d2a41bfc6aed";
  libraryHaskellDepends = [ base cereal ghc-prim ];
  description = "Automatic deriving of Binary using GHC.Generics";
  license = lib.licenses.gpl3Only;
}
