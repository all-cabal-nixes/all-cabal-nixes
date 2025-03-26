{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, monad-control, network, resourcet, tagstream-conduit, text
, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.8";
  sha256 = "4906e81d47a4f8754cc54dd8b1493d0093a30c34a699d049b5295231e49491fa";
  revision = "2";
  editedCabalFile = "0hc7q3bdh76q3kfxpw30y8hpqjjrgf59h2p9i45l539k1nanzis1";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types monad-control network
    resourcet tagstream-conduit text transformers unordered-containers
    xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
