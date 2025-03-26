{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, deepseq, exceptions, generics-sop, hspec
, hspec-discover, http-api-data, http-client, http-client-tls
, http-media, http-types, HUnit, lib, monad-control, mtl, network
, QuickCheck, semigroupoids, servant, servant-client-core
, servant-server, text, transformers, transformers-base
, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.12";
  sha256 = "95c9d6cef575f1c7f9cc448753a8d6ca5d53e394638665a5f09dbc83917150f0";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring containers exceptions
    http-client http-client-tls http-media http-types monad-control mtl
    semigroupoids servant-client-core text transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring containers deepseq generics-sop
    hspec http-api-data http-client http-media http-types HUnit mtl
    network QuickCheck servant servant-client-core servant-server text
    transformers transformers-compat wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
