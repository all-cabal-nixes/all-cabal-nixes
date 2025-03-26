{ mkDerivation, base, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.5";
  sha256 = "8d40f8ef2fa8549231980b4f8d250f0381f64cf8dc85a4e88f35a84747fa17d9";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
