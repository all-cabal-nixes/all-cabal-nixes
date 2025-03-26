{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, conduit, containers, failure, http-conduit
, http-types, lib, network, process, random, RSA, SHA, tagsoup
, text, time, tls, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "0.11.0.1";
  sha256 = "df2a43a8220e6d93733ac687c9a9de61b1ffb35a8ce085dac7f26b53872509ba";
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
