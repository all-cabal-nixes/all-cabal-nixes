{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, http-conduit, http-types, lib, monad-control, network
, resourcet, tagsoup, text, transformers, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.4";
  sha256 = "e7f933f517c806e597c1fe0e90c43d7a5ff24c5f6be050efbfd7b7f248b953f5";
  revision = "1";
  editedCabalFile = "1imaqz4f0pv82d55qpphda9i8yr5skfglf0zngk4qgk8n5rhi6mp";
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
