{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.0";
  sha256 = "696ad8b2b19d56bdb1e0823d75bc5dd7e88a228e9ada6fffd4d57d0d5e769e24";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify
    ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
