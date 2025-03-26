{ mkDerivation, base, deepseq, ghc-heap, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.6";
  sha256 = "e5e11fff43fe6b2af585237e02ac38f44313da143ae326611cc69afceb99f95a";
  libraryHaskellDepends = [ base deepseq ghc-heap ghc-prim ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
