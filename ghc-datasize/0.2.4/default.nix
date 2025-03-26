{ mkDerivation, base, deepseq, ghc-lib-parser, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.4";
  sha256 = "9761f12a248b45370a13fd8c63182cda1bef2bc7d9420baae6ef7ba5161544d6";
  libraryHaskellDepends = [ base deepseq ghc-lib-parser ghc-prim ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
