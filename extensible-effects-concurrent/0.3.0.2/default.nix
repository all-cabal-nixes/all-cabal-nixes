{ mkDerivation, base, containers, directory, extensible-effects
, filepath, HUnit, lens, lib, logging-effect, monad-control, mtl
, parallel, process, QuickCheck, random, stm, tagged, tasty
, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.3.0.2";
  sha256 = "d47a70df35852c7328f4f9f272a22ec8e38a2c3ba645bb57d5f8e111bd6f84f0";
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
