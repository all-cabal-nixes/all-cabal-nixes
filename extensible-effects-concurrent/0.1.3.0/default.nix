{ mkDerivation, base, containers, directory, extensible-effects
, filepath, lens, lib, logging-effect, monad-control, mtl, parallel
, process, QuickCheck, random, stm, tagged, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.1.3.0";
  sha256 = "03764175b7939d5fec0bf62a392a59d798f5d6f5e38d5aaf7d8b243d1e09f4c3";
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
