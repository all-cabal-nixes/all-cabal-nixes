{ mkDerivation, aeson, aeson-compat, base, bytestring, containers
, ghc-prim, hspec, http-api-data, lib, monad-control, monad-logger
, path-pieces, persistent, QuickCheck, tagged, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.6.0";
  sha256 = "5bfa8cbe7c25bdef33cc6d6ece1673f847c2a56860f57c69d8d2d0ecacf82173";
  revision = "1";
  editedCabalFile = "1p7j3lz0jrczrl25bw7cg0vskhxki065x8r6913sh8l1kvrdbkk8";
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
