{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, http-conduit, http-types, lib, monad-control, network
, resourcet, tagsoup, text, transformers, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.0.1";
  sha256 = "83b6113582f24009138aff021819a424281e26439a649b83e6aa423045cc418b";
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
