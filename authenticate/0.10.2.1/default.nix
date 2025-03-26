{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, process, random, RSA, SHA, tagsoup, text, time, tls, transformers
, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.10.2.1";
  sha256 = "492a1f7eec17e0adae5904a0e889015fffb76f3637e70752ab9f9fa2e93224ae";
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
