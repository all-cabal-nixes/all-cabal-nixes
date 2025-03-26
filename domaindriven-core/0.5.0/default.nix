{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, exceptions, generic-lens, hspec, http-types, lib, microlens, mtl
, postgresql-simple, random, streamly, template-haskell, time
, transformers, unliftio, unliftio-pool, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "domaindriven-core";
  version = "0.5.0";
  sha256 = "a7df4b6cc3cbaf8f7382b4764ed87f7feed4ed949f9aa2611b8f047ca758fd9c";
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq exceptions
    generic-lens http-types microlens mtl postgresql-simple random
    streamly template-haskell time transformers unliftio unliftio-pool
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson base hspec postgresql-simple streamly time unliftio-pool uuid
  ];
  homepage = "https://github.com/tommyengstrom/domaindriven#readme";
  description = "Batteries included event sourcing and CQRS";
  license = lib.licenses.bsd3;
}
