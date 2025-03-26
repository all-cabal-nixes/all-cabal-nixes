{ mkDerivation, aeson, base, base-compat, bytestring, containers
, exceptions, generics-sop, hspec, hspec-discover, http-api-data
, http-client, http-media, http-types, HUnit, lib, markdown-unlit
, monad-control, mtl, network, QuickCheck, semigroupoids, servant
, servant-client-core, servant-server, stm, text, time
, transformers, transformers-base, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.14";
  sha256 = "c6860bd46c2ee52412cc8c080091a9d8da28d5e44a47cba468e6eee34f01224b";
  revision = "3";
  editedCabalFile = "1rjjqxyyf51bjq8li8yilng5pjd9a5n3d8zniqmfw3hys6dz8n8g";
  libraryHaskellDepends = [
    base base-compat bytestring containers exceptions http-client
    http-media http-types monad-control mtl semigroupoids
    servant-client-core stm text time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring generics-sop hspec http-api-data
    http-client http-types HUnit markdown-unlit mtl network QuickCheck
    servant servant-client-core servant-server text transformers
    transformers-compat wai warp
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
