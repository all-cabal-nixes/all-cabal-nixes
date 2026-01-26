{ mkDerivation, async, base, containers, criterion, data-default
, deepseq, directory, exceptions, extensible-effects, filepath
, hashable, hostname, HUnit, lens, lib, monad-control, mtl, network
, QuickCheck, safe-exceptions, stm, tasty, tasty-discover
, tasty-hunit, text, time, transformers-base, unliftio
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "2.0.0";
  sha256 = "cc7c6be57063db11d5a6b04c3533b9259a87d1d42aed8ec32699589e211df6fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default deepseq directory exceptions
    extensible-effects filepath hashable hostname lens monad-control
    mtl network safe-exceptions stm text time transformers-base
  ];
  executableHaskellDepends = [
    base data-default deepseq extensible-effects lens text
  ];
  testHaskellDepends = [
    async base containers data-default deepseq extensible-effects
    filepath hostname HUnit lens monad-control QuickCheck stm tasty
    tasty-discover tasty-hunit text time
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base criterion deepseq extensible-effects text unliftio
  ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licensesSpdx."BSD-3-Clause";
}
