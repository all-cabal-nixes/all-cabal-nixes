{ mkDerivation, array, base, containers, ghc, hpc, lib }:
mkDerivation {
  pname = "ghc-srcspan-plugin";
  version = "0.2.2.0";
  sha256 = "e137ecf1d3463bdb806cc681a0375e4a60d054e71839660e223e92906a60aff1";
  revision = "2";
  editedCabalFile = "1hpxj0k9f41yy7v2rhv7mgk55hvn1k19cms319b6s8gwmna1cjba";
  libraryHaskellDepends = [ array base containers ghc hpc ];
  description = "Generic GHC Plugin for annotating Haskell code with source location data";
  license = lib.licenses.bsd3;
}
