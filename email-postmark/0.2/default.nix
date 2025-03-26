{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HTTP, lib, network
}:
mkDerivation {
  pname = "email-postmark";
  version = "0.2";
  sha256 = "de2b6b7ae3e472256377db8773528e070f96f937b4d76633d59abe2051f2eb9f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers HTTP network
  ];
  description = "A simple wrapper to send emails via the api of the service postmark (http://postmarkapp.com/)";
  license = lib.licenses.bsd3;
}
