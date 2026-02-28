{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, case-insensitive, conduit, crypton, http-client
, http-client-tls, http-conduit, http-types, lib, memory, mime-mail
, optparse-applicative, tasty, tasty-hunit, text, time, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.4.4";
  sha256 = "ffdf46c1b0b89a87e12d91f8cc1e7a820816a79f80210b0d58d29763e6c6fcfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring
    case-insensitive conduit crypton http-client http-client-tls
    http-conduit http-types memory mime-mail text time xml-conduit
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
