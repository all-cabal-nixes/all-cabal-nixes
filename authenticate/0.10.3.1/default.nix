{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, process, random, RSA, SHA, tagsoup, text, time, tls, transformers
, unordered-containers, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.10.3.1";
  sha256 = "1ae1a816c92282246a4da73d1686e2be431e2a8ebd605cae7d4c76e1b7c5b807";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive containers enumerator failure http-enumerator
    http-types network process random RSA SHA tagsoup text time tls
    transformers unordered-containers xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
