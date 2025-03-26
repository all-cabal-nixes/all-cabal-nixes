{ mkDerivation, base, containers, directory, extensible-effects
, filepath, lens, lib, logging-effect, monad-control, mtl, parallel
, process, QuickCheck, random, stm, tagged, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.1.2.2";
  sha256 = "4efb1252f9a7dd489948064c1b3d7cd4dc703a9d4e9ff8853ffd1d2c9eb6d447";
  libraryHaskellDepends = [
    base containers directory extensible-effects filepath lens
    logging-effect monad-control mtl parallel process QuickCheck random
    stm tagged time transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
