{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.3";
  sha256 = "22fb1741e8985ff914ee3a0bded90340a26e8522c2a2b874f3354981ac9769f4";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify
    ghc-prim mtl
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
