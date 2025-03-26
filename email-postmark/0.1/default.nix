{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HTTP, lib, network
}:
mkDerivation {
  pname = "email-postmark";
  version = "0.1";
  sha256 = "7fddac3f39528f8853d4d5cafd80d80c3cd1f9fc76da3781a57982797e8a15b2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers HTTP network
  ];
  description = "A simple wrapper to send emails via the api of the service postmark (http://postmarkapp.com/)";
  license = lib.licenses.bsd3;
}
