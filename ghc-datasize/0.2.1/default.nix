{ mkDerivation, base, deepseq, ghc-heap-view, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.1";
  sha256 = "8d84e4180cb39a0fffe732f476b5a5757a9af17b7cd19241b307b8b84d255063";
  libraryHaskellDepends = [ base deepseq ghc-heap-view ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
