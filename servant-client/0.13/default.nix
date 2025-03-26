{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, deepseq, exceptions, generics-sop, hspec
, hspec-discover, http-api-data, http-client, http-client-tls
, http-media, http-types, HUnit, lib, monad-control, mtl, network
, QuickCheck, semigroupoids, servant, servant-client-core
, servant-server, stm, text, time, transformers, transformers-base
, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.13";
  sha256 = "23b96fd8566ac728c940ba60b56573394f3a07ac871ab3d7d6ab9a25e460d92d";
  revision = "1";
  editedCabalFile = "0kdymqs9k90ig840bbj58znmfzlgr81jk7pfj1ygdvikjz1k1lpk";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring containers exceptions
    http-client http-client-tls http-media http-types monad-control mtl
    semigroupoids servant-client-core stm text time transformers
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
