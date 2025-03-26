{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, enumerator, failure
, http-enumerator, http-types, lib, network, random, RSA, SHA
, tagsoup, text, time, transformers, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.0.1";
  sha256 = "305416ef62a67f30411048722ffe1cc81f72d8493d3e1ce7454ba9a7ad045f29";
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
