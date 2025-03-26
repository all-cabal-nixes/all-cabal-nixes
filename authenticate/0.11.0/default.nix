{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, containers, failure, http-conduit
, http-types, lib, network, process, random, RSA, SHA, tagsoup
, text, time, tls, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "0.11.0";
  sha256 = "e6309fcd24c94039e0767775c980d15f3423cb82a6d239791c2fbc2fada82fb3";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    containers failure http-conduit http-types network process random
    RSA SHA tagsoup text time tls transformers unordered-containers
    xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
