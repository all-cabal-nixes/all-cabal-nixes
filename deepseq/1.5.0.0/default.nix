{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.5.0.0";
  sha256 = "a0f19a8e48b28d1c9fa151825e6864bafb01ddd03786aeef29c7be69a9fb868b";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [ array base ghc-prim ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
