{ mkDerivation, aeson, aeson-extra, base, bytestring, containers
, ghc-prim, hspec, http-api-data, lib, monad-control, monad-logger
, path-pieces, persistent, QuickCheck, tagged, template-haskell
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.1.4";
  sha256 = "ed9e415d49288c7857febf978e4d97195c95113b9def30655894b48560999bce";
  revision = "1";
  editedCabalFile = "1dc8lh96rbhc6rlkpsc8mjmljnhrc2dn65mvk8g0xz4383h6zcpc";
  libraryHaskellDepends = [
    aeson aeson-extra base bytestring containers ghc-prim http-api-data
    monad-control monad-logger path-pieces persistent tagged
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}
