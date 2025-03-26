{ mkDerivation, base, containers, data-default, deepseq, directory
, extensible-effects, filepath, HUnit, lens, lib, logging-effect
, monad-control, mtl, parallel, process, QuickCheck, random, stm
, tagged, tasty, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.6.2";
  sha256 = "ec0c56e5673d1fa771b321931ac325e201aab2eed51f3c2b52da51c0d0999885";
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
