{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, random, RSA, SHA, tagsoup, text, time, tls, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.1.4";
  sha256 = "21cecfa8bdc953216fc14dd688c6654b058a67973cb593aed3755ebdd91a4212";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive containers enumerator failure http-enumerator
    http-types network random RSA SHA tagsoup text time tls
    transformers utf8-string xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
