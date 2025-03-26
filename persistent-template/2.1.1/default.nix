{ mkDerivation, aeson, base, bytestring, containers, ghc-prim
, hspec, lib, monad-control, monad-logger, path-pieces, persistent
, QuickCheck, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.1.1";
  sha256 = "ac3740a450927bd82fcd763af0e7f4b1a4e339e23a1db00fc21ae386faed75af";
  revision = "1";
  editedCabalFile = "0g183cnhhhihxvcpngkxi3i081b5cial39px4xivwhxa6yr47z8r";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim monad-control
    monad-logger path-pieces persistent tagged template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}
