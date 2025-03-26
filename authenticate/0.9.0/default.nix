{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, enumerator, failure
, http-enumerator, http-types, lib, network, random, RSA, SHA
, tagsoup, text, time, transformers, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.0";
  sha256 = "a2868d9ba9d4602af6358f1972d647bec4e5bf0bbf8b3e78ff0f942277188bbd";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive enumerator failure http-enumerator http-types
    network random RSA SHA tagsoup text time transformers utf8-string
    xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
