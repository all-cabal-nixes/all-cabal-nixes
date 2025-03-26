{ mkDerivation, base, binary, ghc-prim, lib }:
mkDerivation {
  pname = "binary-derive";
  version = "0.1.0";
  sha256 = "7433551080e23843fb4ed8f819f2c04dca13eb7d37dbd36a30065358fa7564e5";
  libraryHaskellDepends = [ base binary ghc-prim ];
  description = "Automatic deriving of Binary using GHC.Generics";
  license = lib.licenses.gpl3Only;
}
