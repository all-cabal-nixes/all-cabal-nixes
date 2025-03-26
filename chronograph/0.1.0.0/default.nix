{ mkDerivation, base, deepseq, ghc-prim, lib, time }:
mkDerivation {
  pname = "chronograph";
  version = "0.1.0.0";
  sha256 = "86e296e6742f76317f2d5947c7c18383995a2158e2429174752ec043ee94591c";
  libraryHaskellDepends = [ base deepseq ghc-prim time ];
  description = "measure timings of data evaluation";
  license = lib.licenses.bsd3;
}
