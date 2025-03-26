{ mkDerivation, base, containers, directory, extensible-effects
, filepath, HUnit, lens, lib, logging-effect, monad-control, mtl
, parallel, process, QuickCheck, random, stm, tagged, tasty
, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.2.0.3";
  sha256 = "c132ecf630c7ed3cc9b822206bdd755f7317f1cc56c2a91f9129762be2b09c08";
  libraryHaskellDepends = [
    base containers directory extensible-effects filepath lens
    logging-effect monad-control mtl parallel process QuickCheck random
    stm tagged time transformers
  ];
  testHaskellDepends = [
    base extensible-effects HUnit stm tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
