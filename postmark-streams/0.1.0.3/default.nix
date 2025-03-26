{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, http-streams, io-streams, lib, text, time
}:
mkDerivation {
  pname = "postmark-streams";
  version = "0.1.0.3";
  sha256 = "6489994f736fe9d8653837a8f72c64e2361c3274591ecd4cecf23999c9809ee1";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    http-streams io-streams text time
  ];
  description = "Send email via Postmark using io-streams";
  license = lib.licenses.bsd3;
}
