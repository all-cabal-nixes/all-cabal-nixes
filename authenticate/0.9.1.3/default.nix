{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, random, RSA, SHA, tagsoup, text, time, transformers, utf8-string
, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.1.3";
  sha256 = "43e72acaeb38f7dc631e9088a47f24b42550ab462ea14c1b9ad7c65fabf7fc84";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive containers enumerator failure http-enumerator
    http-types network random RSA SHA tagsoup text time transformers
    utf8-string xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
