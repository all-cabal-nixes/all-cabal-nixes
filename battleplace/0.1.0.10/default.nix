{ mkDerivation, aeson, base, bytestring, cereal, data-default
, hashable, lib, memory, servant, swagger2, template-haskell, text
, vector
}:
mkDerivation {
  pname = "battleplace";
  version = "0.1.0.10";
  sha256 = "480e765e2855cfd70ea532da864a2fd3e48a0b4485a263cb86e07330f83a2a28";
  libraryHaskellDepends = [
    aeson base bytestring cereal data-default hashable memory servant
    swagger2 template-haskell text vector
  ];
  description = "Core definitions for BattlePlace.io service";
  license = lib.licenses.mit;
}
