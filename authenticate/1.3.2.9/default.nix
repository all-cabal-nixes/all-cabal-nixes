{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, monad-control, network, resourcet, tagstream-conduit, text
, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.9";
  sha256 = "b93d342b23ce9bea970b7251ae0df0026759986c05c5270f36a60ca8453d6f27";
  revision = "2";
  editedCabalFile = "1a57n7my3a75jr569mx1chj6xxqi1n8gyjg7ffhfpqbx64mfbk6m";
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
