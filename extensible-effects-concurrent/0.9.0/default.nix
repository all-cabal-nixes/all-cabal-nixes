{ mkDerivation, async, base, containers, data-default, deepseq
, directory, enclosed-exceptions, extensible-effects, filepath
, HUnit, lens, lib, logging-effect, monad-control, mtl, parallel
, process, QuickCheck, random, stm, tagged, tasty, tasty-discover
, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.9.0";
  sha256 = "6a0644e9f8f6157039ec37d16261330b395a12f54a83c3e5fc1972097970d978";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default deepseq directory
    enclosed-exceptions extensible-effects filepath lens logging-effect
    monad-control mtl parallel process QuickCheck random stm tagged
    time transformers
  ];
  executableHaskellDepends = [
    base data-default extensible-effects lens
  ];
  testHaskellDepends = [
    base containers data-default deepseq extensible-effects HUnit lens
    QuickCheck stm tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
