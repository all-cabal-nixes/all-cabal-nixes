{ mkDerivation, base, containers, directory, extensible-effects
, filepath, lens, lib, mtl, parallel, process, QuickCheck, random
, stm, tagged, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.1.1.0";
  sha256 = "cc16d45764cbaf74680e217d6a315770bea846b61facbdf9b6c402408e3bc6fd";
  libraryHaskellDepends = [
    base containers directory extensible-effects filepath lens mtl
    parallel process QuickCheck random stm tagged time transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
