{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, http-conduit, http-types, lib, monad-control, network
, resourcet, tagsoup, text, transformers, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.2";
  sha256 = "b0c637715a6eda5b5b105e9c45c3a3bccde73803f70773393a98eb3b7932b6d4";
  revision = "1";
  editedCabalFile = "1508z0cs5rsm5684s79p9nblr1z7lbw15zcgv1d6scl63205khj3";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-builder-conduit
    bytestring case-insensitive conduit containers http-conduit
    http-types monad-control network resourcet tagsoup text
    transformers unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
