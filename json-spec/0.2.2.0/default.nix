{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.2.2.0";
  sha256 = "7aa32aae8a681beeda6febdc4d051a0ff05baca52aed6fadb85eb87e7d9b8843";
  libraryHaskellDepends = [
    aeson base containers scientific text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec scientific text time vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.licenses.mit;
}
