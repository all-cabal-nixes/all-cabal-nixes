{ mkDerivation, aeson, base, bytestring, cereal, data-default
, hashable, lib, memory, servant, text, vector
}:
mkDerivation {
  pname = "battleplace";
  version = "0.1.0.7";
  sha256 = "9342e5feb7d0b759f79f65bddbeb090c14548ff580c5aa87d069459cabdfa4cf";
  libraryHaskellDepends = [
    aeson base bytestring cereal data-default hashable memory servant
    text vector
  ];
  description = "Core definitions for BattlePlace.io service";
  license = lib.licenses.mit;
}
