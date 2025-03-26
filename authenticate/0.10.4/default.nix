{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, process, random, RSA, SHA, tagsoup, text, time, tls, transformers
, unordered-containers, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.10.4";
  sha256 = "fd34f931eec506bf64e62d7c5b7edb40998f8d58cab204190029382c98a55d2e";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive containers enumerator failure http-enumerator
    http-types network process random RSA SHA tagsoup text time tls
    transformers unordered-containers xml-enumerator
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
