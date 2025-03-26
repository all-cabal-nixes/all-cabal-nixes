{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, http-streams, io-streams, lib, text, time
}:
mkDerivation {
  pname = "postmark-streams";
  version = "0.1.0.4";
  sha256 = "32ae8431eadba5b39243873603cc4fd691005eac0e9f4fec5ed0dc8c53961a4f";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    http-streams io-streams text time
  ];
  description = "Send email via Postmark using io-streams";
  license = lib.licenses.bsd3;
}
