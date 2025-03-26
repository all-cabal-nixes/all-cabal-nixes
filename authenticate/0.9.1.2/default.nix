{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, enumerator, failure
, http-enumerator, http-types, lib, network, random, RSA, SHA
, tagsoup, text, time, transformers, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.1.2";
  sha256 = "bc2b970d33ab256c2deac8682490a115db25be3e014d7c55ca0b64dad233c483";
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
