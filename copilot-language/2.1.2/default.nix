{ mkDerivation, array, base, containers, copilot-core, data-reify
, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "2.1.2";
  sha256 = "632e33afb0a45515512b9ef9d7ade103a11a1ccffa932f80b2996c33a1e12981";
  libraryHaskellDepends = [
    array base containers copilot-core data-reify ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
