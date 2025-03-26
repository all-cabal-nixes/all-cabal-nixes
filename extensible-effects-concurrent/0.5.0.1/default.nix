{ mkDerivation, base, containers, data-default, deepseq, directory
, extensible-effects, filepath, HUnit, lens, lib, logging-effect
, monad-control, mtl, parallel, process, QuickCheck, random, stm
, tagged, tasty, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.5.0.1";
  sha256 = "57278de384ba06374ed43b3f86ba0314454cd8bfaa2c740541ccf9054017f901";
  libraryHaskellDepends = [
    base containers data-default deepseq directory extensible-effects
    filepath lens logging-effect monad-control mtl parallel process
    QuickCheck random stm tagged time transformers
  ];
  testHaskellDepends = [
    base containers deepseq extensible-effects HUnit lens QuickCheck
    stm tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
