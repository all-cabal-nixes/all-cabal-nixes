{ mkDerivation, base, containers, data-default, deepseq, directory
, extensible-effects, filepath, HUnit, lens, lib, logging-effect
, monad-control, mtl, parallel, process, QuickCheck, random, stm
, tagged, tasty, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.7.3";
  sha256 = "3c47ddbb74b0db0d1a357838a802e1b087a4db4476cabd5372d1b08d1fa2a749";
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
