{ mkDerivation, aeson, base, bytestring, cereal, data-default
, hashable, lib, memory, servant, text, vector
}:
mkDerivation {
  pname = "battleplace";
  version = "0.1.0.8";
  sha256 = "c19170a0513a567b39129e334dc693e1e8dbc7854366f1c2a3251dc510a6d6b9";
  libraryHaskellDepends = [
    aeson base bytestring cereal data-default hashable memory servant
    text vector
  ];
  description = "Core definitions for BattlePlace.io service";
  license = lib.licenses.mit;
}
