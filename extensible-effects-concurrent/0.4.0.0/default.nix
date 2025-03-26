{ mkDerivation, base, containers, deepseq, directory
, extensible-effects, filepath, HUnit, lens, lib, logging-effect
, monad-control, mtl, parallel, process, QuickCheck, random, stm
, tagged, tasty, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.4.0.0";
  sha256 = "2c079307d83413956920ebbd14928ebe7290a6d248d7348f30913888ec8a582b";
  libraryHaskellDepends = [
    base containers deepseq directory extensible-effects filepath lens
    logging-effect monad-control mtl parallel process QuickCheck random
    stm tagged time transformers
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
