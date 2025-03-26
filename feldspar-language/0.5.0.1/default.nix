{ mkDerivation, array, base, containers, data-hash, data-lens, lib
, monad-par, mtl, patch-combinators, QuickAnnotate, QuickCheck
, random, syntactic, tagged, tuple, type-level
}:
mkDerivation {
  pname = "feldspar-language";
  version = "0.5.0.1";
  sha256 = "8f804894724efb1c48f9b3cd4cf79bc520737d024f3efacfd1818b350c5882eb";
  libraryHaskellDepends = [
    array base containers data-hash data-lens monad-par mtl
    patch-combinators QuickAnnotate QuickCheck random syntactic tagged
    tuple type-level
  ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
