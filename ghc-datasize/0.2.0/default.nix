{ mkDerivation, base, deepseq, ghc-heap-view, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.0";
  sha256 = "d0077d0b7f8672e0a54c3b265c25075ef447c2053466cb0b9ab012aeb1cfb472";
  libraryHaskellDepends = [ base deepseq ghc-heap-view ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
