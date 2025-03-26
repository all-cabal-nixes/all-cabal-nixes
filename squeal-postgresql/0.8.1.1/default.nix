{ mkDerivation, aeson, async, base, binary, binary-parser
, bytestring, bytestring-strict-builder, deepseq, doctest
, exceptions, free-categories, gauge, generic-random, generics-sop
, hedgehog, hspec, lib, mmorph, monad-control, monad-loops, mtl
, network-ip, postgresql-binary, postgresql-libpq, profunctors
, QuickCheck, quickcheck-instances, records-sop, resource-pool
, scientific, text, time, transformers, transformers-base, unliftio
, uuid-types, vector, with-utf8
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.8.1.1";
  sha256 = "69f58f38b42fe081867276bf55f134d00917ee01b4df4425c3f67b6eba9b078f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary binary-parser bytestring
    bytestring-strict-builder deepseq exceptions free-categories
    generics-sop mmorph monad-control mtl network-ip postgresql-binary
    postgresql-libpq profunctors records-sop resource-pool scientific
    text time transformers transformers-base unliftio uuid-types vector
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
