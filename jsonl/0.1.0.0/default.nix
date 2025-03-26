{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "jsonl";
  version = "0.1.0.0";
  sha256 = "ef9e47251129a02822207fc614d1fd4373e70f17ab6b4f63d84e1a72da2b0e82";
  libraryHaskellDepends = [ aeson base bytestring ];
  homepage = "https://github.com/unfoldml/jsonl";
  description = "JSON Lines";
  license = lib.licenses.bsd3;
}
