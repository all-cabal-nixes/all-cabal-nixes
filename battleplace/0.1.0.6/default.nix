{ mkDerivation, aeson, base, bytestring, cereal, data-default
, hashable, lib, memory, servant, text, vector
}:
mkDerivation {
  pname = "battleplace";
  version = "0.1.0.6";
  sha256 = "3bbc1b87119f9b1eb4a392e52b6120aba1fcf1c76b8a00115eab5772518d8107";
  libraryHaskellDepends = [
    aeson base bytestring cereal data-default hashable memory servant
    text vector
  ];
  description = "Core definitions for BattlePlace.io service";
  license = lib.licenses.mit;
}
