{ mkDerivation, base, containers, directory, extensible-effects
, filepath, HUnit, lens, lib, logging-effect, monad-control, mtl
, parallel, process, QuickCheck, random, stm, tagged, tasty
, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.3.0.0";
  sha256 = "d1c2a2041ed30b5441798ac23af578c5e995ea5ce93a81a765f28d561d8a6c7a";
  libraryHaskellDepends = [
    base containers directory extensible-effects filepath lens
    logging-effect monad-control mtl parallel process QuickCheck random
    stm tagged time transformers
  ];
  testHaskellDepends = [
    base containers extensible-effects HUnit lens QuickCheck stm tasty
    tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
