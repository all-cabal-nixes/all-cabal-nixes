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
  version = "0.13.0.1";
  sha256 = "089f36ff31c1093d7a20b807dc4e2855c3ec25fee6a71b02f28b665546d01888";
  revision = "2";
  editedCabalFile = "1pi7nvgylx4qvzswc31slyr2zj09hgajkac7f6lw66ba3h9rhmd5";
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
