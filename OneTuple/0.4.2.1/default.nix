{ mkDerivation, base, ghc-prim, hashable, lib, template-haskell }:
mkDerivation {
  pname = "OneTuple";
  version = "0.4.2.1";
  sha256 = "c504132551e9c8f5afe6c8c8d5bf1ed208f4da98b0cb4af59400bd9bd836e03e";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base hashable ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
