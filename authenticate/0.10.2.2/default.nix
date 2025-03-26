{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, process, random, RSA, SHA, tagsoup, text, time, tls, transformers
, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.10.2.2";
  sha256 = "2842606e02068d44e86212fa5f14d15ea8cf658c9ad2ee22718a33d4181f8183";
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
