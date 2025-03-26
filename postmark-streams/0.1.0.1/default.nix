{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, http-streams, io-streams, lib, text, time
}:
mkDerivation {
  pname = "postmark-streams";
  version = "0.1.0.1";
  sha256 = "711373198d3e8b8f3c5409663ecf17980dd34322feb24b557ce6ef059f2c4f99";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    http-streams io-streams text time
  ];
  description = "Send email via Postmark using io-streams";
  license = lib.licenses.bsd3;
}
