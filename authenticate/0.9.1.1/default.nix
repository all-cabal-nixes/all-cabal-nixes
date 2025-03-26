{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, enumerator, failure
, http-enumerator, http-types, lib, network, random, RSA, SHA
, tagsoup, text, time, transformers, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.1.1";
  sha256 = "02336eef5a03d6fc927b654c1b95f5c9aa2c57ba5961981e2a1929d49e383b09";
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
