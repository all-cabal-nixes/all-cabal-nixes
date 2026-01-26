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
  version = "0.9.1.1";
  sha256 = "2ded31ada50e45778606732822d1f801881043279cc90ee6940b142e1cd28950";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
