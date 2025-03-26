{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, network, tagstream-conduit, text, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.7";
  sha256 = "837cc9b8854e867c3c56f263f65287604cd3434f8647c9fd0a24882717d4ebac";
  revision = "2";
  editedCabalFile = "1f7m39qjvja2g4bgz2vfzr338ks1adv3fnrypy0mc17vy14zz3kp";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types network
    tagstream-conduit text transformers unordered-containers
    xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
