{ mkDerivation, base, containers, hspec, lib, lrucache, time
, time-units
}:
mkDerivation {
  pname = "memoization-utils";
  version = "0.1.0.0";
  sha256 = "250199ba9357b71434d687c48c2989b9ddae4b9cd376c101aeb651589a0367c5";
  libraryHaskellDepends = [
    base containers lrucache time time-units
  ];
  testHaskellDepends = [ base hspec time time-units ];
  homepage = "http://github.com/yamadapc/haskell-memoization-utils";
  description = "Utilities for memoizing functions";
  license = lib.licenses.mit;
}
