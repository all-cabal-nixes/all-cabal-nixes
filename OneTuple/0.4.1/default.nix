{ mkDerivation, base, ghc-prim, hashable, lib, template-haskell }:
mkDerivation {
  pname = "OneTuple";
  version = "0.4.1";
  sha256 = "2b75f2581b34d10363e29252b4112f0b2078ecbfe148d254aca7a7a45ca0809a";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base hashable template-haskell ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
