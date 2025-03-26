{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, monad-control, network-uri, resourcet, tagstream-conduit
, text, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.3.1";
  sha256 = "652449f41b12a71f570fd84f53893f82e50b7d793a0724d349188ce19d623113";
  revision = "2";
  editedCabalFile = "1scxhb16hr48l9nrjcs6l1yh7q9qqxq6w6z8lkdspsqa66x65qjz";
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
