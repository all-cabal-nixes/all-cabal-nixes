{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, http-streams, io-streams, lib, text, time
}:
mkDerivation {
  pname = "postmark-streams";
  version = "0.1.0.2";
  sha256 = "42b107154b43d6b693b14bc4da94e16816afd7c31bb4d06c4940642aa3cda601";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    http-streams io-streams text time
  ];
  description = "Send email via Postmark using io-streams";
  license = lib.licenses.bsd3;
}
