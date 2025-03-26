{ mkDerivation, base, containers, directory, extensible-effects
, filepath, lens, lib, logging-effect, monad-control, mtl, parallel
, process, QuickCheck, random, stm, tagged, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.1.2.1";
  sha256 = "28bf7e44d9e65dd54d1228c4e45808593688f9196836f976af609608fa1bc68a";
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
