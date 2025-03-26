{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.6.0.0";
  sha256 = "c574d7c22f94ecaf610a366c79b33a484509e35d4ee3170538c1a469531227aa";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
