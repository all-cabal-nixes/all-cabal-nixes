{ mkDerivation, base, base16-bytestring, base64-bytestring
, byteable, bytestring, case-insensitive, conduit, cryptohash
, http-client, http-client-tls, http-conduit, http-types, lib
, mime-mail, optparse-applicative, tasty, tasty-hunit, text, time
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.4.2";
  sha256 = "13a6f6dd48e81c54a8b10cbf31adba3733d762083d391c91b3260db4120c3bca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring byteable bytestring
    case-insensitive conduit cryptohash http-client http-client-tls
    http-conduit http-types mime-mail text time xml-conduit xml-types
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
