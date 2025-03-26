{ mkDerivation, aeson, aeson-compat, base, bytestring, containers
, ghc-prim, hspec, http-api-data, lib, monad-control, monad-logger
, path-pieces, persistent, QuickCheck, tagged, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.5.4";
  sha256 = "4cae740ce92f98cb3ae9e092e740753394d5687b887399ee5f87af7f3c730a01";
  revision = "4";
  editedCabalFile = "08yb4kcmpqmm50lwrbmavd0zhgg6p7bl8dy026xw644cazrzcvr1";
  libraryHaskellDepends = [
    aeson aeson-compat base bytestring containers ghc-prim
    http-api-data monad-control monad-logger path-pieces persistent
    tagged template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}
