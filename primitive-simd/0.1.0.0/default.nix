{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, primitive
, random, vector
}:
mkDerivation {
  pname = "primitive-simd";
  version = "0.1.0.0";
  sha256 = "d131c7a6aedc55c113e71fbc22cd79e2105186fb5e359236de04abe46433b58d";
  libraryHaskellDepends = [ base ghc-prim primitive vector ];
  benchmarkHaskellDepends = [ base criterion deepseq random vector ];
  description = "SIMD data types and functions";
  license = lib.licenses.bsd3;
}
