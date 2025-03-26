{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, monad-control, network-uri, resourcet, tagstream-conduit
, text, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.10";
  sha256 = "c44dec73e5c24f2e62a9a0c0b7622cd91bd0abdc07fec067ee43d72bcb44c3b7";
  revision = "2";
  editedCabalFile = "0l0xnxp5m5apaha1am71d42jrigvm245zl0vxjszb0r55rn74a6h";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types monad-control
    network-uri resourcet tagstream-conduit text transformers
    unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
