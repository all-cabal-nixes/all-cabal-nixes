{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.2";
  sha256 = "eadacae3ec0ac1793350ce8b52c6634dd4b8c4b45c1441df590cde668188a2ef";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify
    ghc-prim mtl
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
