{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, process, random, RSA, SHA, tagsoup, text, time, tls, transformers
, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.10.1";
  sha256 = "0c3a4be1030bf8a98a28a8c5d9684352b6833ed1e94ab14b4e49162dd246220d";
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
