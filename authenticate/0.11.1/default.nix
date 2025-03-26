{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, containers, failure, http-conduit
, http-types, lib, network, process, random, RSA, SHA, tagsoup
, text, time, tls, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "0.11.1";
  sha256 = "32664b17bdff52050e39f89a66b21d3eb10a950d329a473503c601b120caae3f";
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
