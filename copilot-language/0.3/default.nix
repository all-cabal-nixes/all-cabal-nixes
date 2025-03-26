{ mkDerivation, array, base, containers, copilot-core, data-reify
, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "0.3";
  sha256 = "5a5c1eac34ebf17a6139bc7fff6282aca98517bf8a2790efbcf2c8d49f975ecc";
  libraryHaskellDepends = [
    array base containers copilot-core data-reify ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
