{ mkDerivation, aeson, async, base, binary, binary-parser
, bytestring, bytestring-strict-builder, deepseq, doctest
, free-categories, gauge, generic-random, generics-sop, hedgehog
, hspec, lib, mmorph, monad-loops, mtl, network-ip
, postgresql-binary, postgresql-libpq, profunctors, QuickCheck
, quickcheck-instances, records-sop, resource-pool, scientific
, text, time, transformers, unliftio, unliftio-pool, uuid-types
, vector, with-utf8
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.6.0.1";
  sha256 = "9aefb5684f32cb9d73225c85373a8d6c6b7c4d2e3b57e820b83f508947d414b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary binary-parser bytestring
    bytestring-strict-builder deepseq free-categories generics-sop
    mmorph mtl network-ip postgresql-binary postgresql-libpq
    profunctors records-sop resource-pool scientific text time
    transformers unliftio unliftio-pool uuid-types vector
  ];
  executableHaskellDepends = [
    base bytestring generics-sop mtl text transformers vector
  ];
  testHaskellDepends = [
    async base bytestring doctest generics-sop hedgehog hspec mtl
    scientific text time vector with-utf8
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge generic-random generics-sop
    monad-loops mtl QuickCheck quickcheck-instances scientific text
    with-utf8
  ];
  homepage = "https://github.com/morphismtech/squeal";
  description = "Squeal PostgreSQL Library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
