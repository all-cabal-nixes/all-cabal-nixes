{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, domaindriven-core, exceptions, generic-lens, hspec, http-client
, http-types, lib, microlens, mtl, openapi3, postgresql-simple
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-classes, random
, servant-client, servant-server, streamly, template-haskell, text
, time, transformers, unliftio, unliftio-pool, unordered-containers
, uuid, vector, warp
}:
mkDerivation {
  pname = "domaindriven";
  version = "0.5.0";
  sha256 = "94f1b4712c49647cca87a7844a22feb28feafe471f5a6388fa0f0c4795f11ec0";
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq domaindriven-core
    exceptions generic-lens http-types microlens mtl openapi3
    postgresql-simple random servant-server streamly template-haskell
    text time transformers unliftio unliftio-pool unordered-containers
    uuid vector
  ];
  testHaskellDepends = [
    aeson async base containers deepseq domaindriven-core exceptions
    hspec http-client mtl openapi3 QuickCheck quickcheck-arbitrary-adt
    quickcheck-classes servant-client servant-server text warp
  ];
  homepage = "https://github.com/tommyengstrom/domaindriven#readme";
  description = "Batteries included event sourcing and CQRS";
  license = lib.licenses.bsd3;
}
