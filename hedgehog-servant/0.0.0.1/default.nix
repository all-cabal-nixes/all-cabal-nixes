{ mkDerivation, aeson, base, bytestring, case-insensitive, hedgehog
, http-client, http-media, http-types, lib, servant, servant-client
, servant-server, string-conversions, text
}:
mkDerivation {
  pname = "hedgehog-servant";
  version = "0.0.0.1";
  sha256 = "83ed78294e240675e1a7dfba2fb83259047a1731842c785956a99668d398f412";
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
