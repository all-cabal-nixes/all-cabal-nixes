{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.7";
  sha256 = "e475f02b6cc1270c5f2f2b5287bde68227971597571d07b585eff1ed233b34dc";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify mtl
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
