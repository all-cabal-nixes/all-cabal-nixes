{ mkDerivation, base, deepseq, ghc-heap, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.7";
  sha256 = "012e22b722fe53e0ba8cbcbb499766384e3d33a8e1b7ff3277d92602048ecd76";
  libraryHaskellDepends = [ base deepseq ghc-heap ghc-prim ];
  homepage = "https://dennis.felsing.org/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
