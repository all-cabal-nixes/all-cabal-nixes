{ mkDerivation, aeson, async, base, binary, binary-parser
, bytestring, bytestring-strict-builder, deepseq, exceptions
, free-categories, gauge, generic-random, generics-sop, hashable
, hedgehog, hspec, lib, mmorph, monad-control, monad-loops, mtl
, network-ip, postgresql-binary, postgresql-libpq, profunctors
, QuickCheck, quickcheck-instances, records-sop, resource-pool
, scientific, text, time, transformers, transformers-base, unliftio
, uuid-types, vector, with-utf8
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.9.0.0";
  sha256 = "76a4909fc96f4b79486a0d2a72049577104c753b4990445b78b4b43b7f10a4bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary binary-parser bytestring
    bytestring-strict-builder deepseq exceptions free-categories
    generics-sop hashable mmorph monad-control mtl network-ip
    postgresql-binary postgresql-libpq profunctors records-sop
    resource-pool scientific text time transformers transformers-base
    unliftio uuid-types vector
  ];
  executableHaskellDepends = [
    base bytestring generics-sop mtl text transformers vector
  ];
  testHaskellDepends = [
    async base bytestring generics-sop hedgehog hspec mtl scientific
    text time vector with-utf8
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
