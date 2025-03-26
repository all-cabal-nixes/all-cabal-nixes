{ mkDerivation, array, base, containers, copilot-core, data-reify
, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "0.7";
  sha256 = "1d55afb0ede0451a6efc07d02819847d4b746553fdfef837b03ec1e89b5c14c2";
  libraryHaskellDepends = [
    array base containers copilot-core data-reify ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
