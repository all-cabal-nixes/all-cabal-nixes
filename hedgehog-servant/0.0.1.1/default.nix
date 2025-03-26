{ mkDerivation, aeson, base, bytestring, case-insensitive, hedgehog
, http-client, http-media, http-types, lib, servant, servant-client
, servant-server, string-conversions, text
}:
mkDerivation {
  pname = "hedgehog-servant";
  version = "0.0.1.1";
  sha256 = "6d0ff340a3ec74eb558d2a584d61266b1bf22d300c4f21741ce2af270592b69d";
  libraryHaskellDepends = [
    base bytestring case-insensitive hedgehog http-client http-media
    http-types servant servant-client servant-server string-conversions
    text
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hedgehog http-client
    http-media http-types servant servant-client servant-server
    string-conversions text
  ];
  description = "Hedgehog property testing for Servant APIs";
  license = lib.licenses.bsd3;
}
