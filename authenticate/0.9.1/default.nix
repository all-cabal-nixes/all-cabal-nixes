{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, enumerator, failure
, http-enumerator, http-types, lib, network, random, RSA, SHA
, tagsoup, text, time, transformers, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.1";
  sha256 = "91b68570ea8a5d091411cee235827bc9d9eac58aa7c329e95bc17667a71850fe";
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
