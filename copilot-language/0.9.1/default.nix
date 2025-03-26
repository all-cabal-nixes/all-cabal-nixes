{ mkDerivation, array, base, containers, copilot-core, data-reify
, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "0.9.1";
  sha256 = "0d6553d98d759b549e479ee86692c1b1c66f7958cf3dcb61832ff3dc19da5d39";
  libraryHaskellDepends = [
    array base containers copilot-core data-reify ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
