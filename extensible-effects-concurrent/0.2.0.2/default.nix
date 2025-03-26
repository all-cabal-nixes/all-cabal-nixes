{ mkDerivation, base, containers, directory, extensible-effects
, filepath, HUnit, lens, lib, logging-effect, monad-control, mtl
, parallel, process, QuickCheck, random, stm, tagged, tasty
, tasty-discover, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.2.0.2";
  sha256 = "27dd6700a35661b5320c6793920ce31a7c098e167585ffcfe6435cf3c6c86d4a";
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
