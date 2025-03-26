{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, random, RSA, SHA, tagsoup, text, time, tls, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.1.7";
  sha256 = "1db4cd724fcfefb3b4778a438ee9d2489bae5c71dd672833c8647fe564427d25";
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
