{ mkDerivation, base, deepseq, ghc-lib-parser-ex, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.2.3";
  sha256 = "13094c3cdeb787502d6a3dd8a2cb84b386b33c5171e30a025ecf8ab3b2827fe9";
  libraryHaskellDepends = [
    base deepseq ghc-lib-parser-ex ghc-prim
  ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
