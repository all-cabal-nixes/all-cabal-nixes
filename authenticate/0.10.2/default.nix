{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, process, random, RSA, SHA, tagsoup, text, time, tls, transformers
, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.10.2";
  sha256 = "e570c59724be58793674a461a2f17a6fff553b9cfd2fd3b2163c5e29f2a1ef0b";
  libraryHaskellDepends = [
    aeson-native attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive containers enumerator failure
    http-enumerator http-types network process random RSA SHA tagsoup
    text time tls transformers xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
