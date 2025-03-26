{ mkDerivation, base, base16-bytestring, base64-bytestring
, byteable, bytestring, case-insensitive, conduit, cryptohash
, http-client, http-client-tls, http-conduit, http-types, lib
, mime-mail, optparse-applicative, tasty, tasty-hunit, text, time
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.4.3";
  sha256 = "1276e1bd7256c8f49265c70923d87cef32a62a17489af001eaf5b88984078b6c";
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
