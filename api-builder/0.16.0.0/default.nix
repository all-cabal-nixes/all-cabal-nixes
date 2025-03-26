{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, hspec, HTTP, http-client, http-client-tls, http-types
, lib, QuickCheck, text, tls, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.16.0.0";
  sha256 = "15c96b396763ba4b4567b43db69a9933c8cf5bc4d856e7925025f4ba348042ed";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring HTTP http-client http-client-tls
    http-types text tls transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-client QuickCheck
    text transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
