{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.4";
  sha256 = "a63b73246881cb71a39d0a62c24ea32397a3ff637b8b6d2155f847796b527044";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify
    ghc-prim mtl
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
