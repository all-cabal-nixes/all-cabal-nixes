{ mkDerivation, aeson, base, bytestring, cereal, data-default
, hashable, lib, memory, servant, text, vector
}:
mkDerivation {
  pname = "battleplace";
  version = "0.1.0.2";
  sha256 = "cc1d85a0caf3409ae6c8fad9a0f9fda7fd9a6cad1821d78bbe6c3cdc04876c3e";
  libraryHaskellDepends = [
    aeson base bytestring cereal data-default hashable memory servant
    text vector
  ];
  description = "Core definitions for BattlePlace.io service";
  license = lib.licenses.mit;
}
