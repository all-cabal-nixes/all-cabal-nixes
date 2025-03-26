{ mkDerivation, base, containers, directory, extensible-effects
, filepath, lens, lib, logging-effect, monad-control, mtl, parallel
, process, QuickCheck, random, stm, tagged, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.1.2.0";
  sha256 = "916ce1eec77b98ade3207f579c151cbfc2539a79bb042365c3b4735a1ec11dff";
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
