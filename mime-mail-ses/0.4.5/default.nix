{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, case-insensitive, conduit, crypton, http-client
, http-client-tls, http-conduit, http-types, lib, mime-mail
, optparse-applicative, ram, tasty, tasty-hunit, text, time
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.4.5";
  sha256 = "9d5d223d1dd920cc5ee8e7b93cd7a59c7aa8e745dab21145a005a4439290d94d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring
    case-insensitive conduit crypton http-client http-client-tls
    http-conduit http-types mime-mail ram text time xml-conduit
    xml-types
  ];
  executableHaskellDepends = [
    base http-client http-client-tls mime-mail optparse-applicative
    text
  ];
  testHaskellDepends = [
    base bytestring case-insensitive tasty tasty-hunit time
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
  mainProgram = "send-aws";
}
