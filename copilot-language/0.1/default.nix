{ mkDerivation, array, base, containers, copilot-core, data-reify
, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "0.1";
  sha256 = "232324486c3104fca6789160fc973f2c6dcc145b84935ccb42c5c30853440c0f";
  libraryHaskellDepends = [
    array base containers copilot-core data-reify ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
