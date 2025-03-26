{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.0.1";
  sha256 = "c68550b5c1ebb535578c68ae851df505c92d7b5a9795fd47d3ab6dd9b629a6ef";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify
    ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
