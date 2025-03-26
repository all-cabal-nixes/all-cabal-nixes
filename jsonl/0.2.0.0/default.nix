{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "jsonl";
  version = "0.2.0.0";
  sha256 = "41668a90b884dbe694ee7e4e31c502cfe8a8dba5889897cd2c6cf785e188d5b9";
  libraryHaskellDepends = [ aeson base bytestring ];
  homepage = "https://github.com/unfoldml/jsonl";
  description = "JSON Lines";
  license = lib.licenses.bsd3;
}
