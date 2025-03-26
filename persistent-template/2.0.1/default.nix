{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, monad-control, monad-logger, path-pieces, persistent, QuickCheck
, tagged, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.0.1";
  sha256 = "48f4ef13b0dc972c6b1993afff889bffd1cadbaba29897d016241743115a98bb";
  libraryHaskellDepends = [
    aeson base bytestring containers monad-control monad-logger
    path-pieces persistent tagged template-haskell text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}
