{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, network, tagsoup, text, transformers, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.5";
  sha256 = "74a97e4314b7fc3cef79bd8a3205eb6156f8ec8dc3c2eb54c405617d36468292";
  revision = "2";
  editedCabalFile = "0jlvzaf1mc9jvanhzj6gjpasz417bxxk5wqg0qcysz057p93hkba";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types network tagsoup text
    transformers unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
