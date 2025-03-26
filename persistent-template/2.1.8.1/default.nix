{ mkDerivation, aeson, aeson-compat, base, bytestring, containers
, ghc-prim, hspec, http-api-data, lib, monad-control, monad-logger
, path-pieces, persistent, QuickCheck, tagged, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.1.8.1";
  sha256 = "34911f40028357567717f6724abae4e6fc905567ffc8ba8ee5042e9680b2f168";
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
