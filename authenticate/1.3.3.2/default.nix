{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, monad-control, network-uri, resourcet, tagstream-conduit
, text, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.3.2";
  sha256 = "a65ff7791e646ea847fc6b8369addeecf6d2c3055a0b7ebe1421881103656e30";
  revision = "1";
  editedCabalFile = "1zw33q8v6ldjnwr9xs7bnywdwz16j5lg2bmqrfpk7gpkx9x44wfh";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types monad-control
    network-uri resourcet tagstream-conduit text transformers
    unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.mit;
}
