{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, http-conduit, http-types, lib, monad-control, network
, resourcet, tagsoup, text, transformers, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.1.2";
  sha256 = "b12b1d87bb0027a1f4d563f1af7af9a8657f7f54f4a63ab7dcf2905d21a091c1";
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
