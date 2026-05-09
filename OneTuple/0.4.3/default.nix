{ mkDerivation, base, ghc-prim, hashable, lib, template-haskell }:
mkDerivation {
  pname = "OneTuple";
  version = "0.4.3";
  sha256 = "643d1f48e63480ac6d03a8f0ab5976d66527c9b42b1fca81d1bf373d10099c6b";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base hashable ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
