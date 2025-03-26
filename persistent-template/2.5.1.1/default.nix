{ mkDerivation, aeson, aeson-compat, base, bytestring, containers
, ghc-prim, hspec, http-api-data, lib, monad-control, monad-logger
, path-pieces, persistent, QuickCheck, tagged, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.5.1.1";
  sha256 = "37b70abf241324a296fbfa949ba0572515701dbb593648cdd6deffce6db3aae3";
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
