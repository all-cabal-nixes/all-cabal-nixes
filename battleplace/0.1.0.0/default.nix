{ mkDerivation, aeson, base, bytestring, cereal, data-default
, hashable, lib, memory, servant, text, vector
}:
mkDerivation {
  pname = "battleplace";
  version = "0.1.0.0";
  sha256 = "0f07a608d41d1cb31fa49f17164d62e748ce1eb9711a599d615c94a3d0ef6ddc";
  libraryHaskellDepends = [
    aeson base bytestring cereal data-default hashable memory servant
    text vector
  ];
  description = "Core definitions for BattlePlace.io service";
  license = lib.licenses.mit;
}
