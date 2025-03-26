{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.5";
  sha256 = "4b68f6da31bb9670d8a857ad5686b84f59150648a7d3ec18e56d5da428b13e68";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify mtl
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
