{ mkDerivation, base, deepseq, ghc-heap, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.2";
  sha256 = "9c4ffe2ba1399e71b540a6c0e18ae44ec184720a30bd8b502ced3c51c1be2aa6";
  libraryHaskellDepends = [ base deepseq ghc-heap ghc-prim ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
