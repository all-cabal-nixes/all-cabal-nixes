{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.6";
  sha256 = "935a0495b7542d74dafcd4465b4a95fd0f0813e9dad67a00e896145e36a12c2c";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify mtl
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
