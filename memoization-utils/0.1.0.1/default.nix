{ mkDerivation, base, containers, hspec, lib, lrucache, time
, time-units
}:
mkDerivation {
  pname = "memoization-utils";
  version = "0.1.0.1";
  sha256 = "32a495df7ca1a24ed303393f821d33ce873683a4b398ee07e4c79dc88dc72ab6";
  libraryHaskellDepends = [
    base containers lrucache time time-units
  ];
  testHaskellDepends = [ base hspec time time-units ];
  homepage = "http://github.com/yamadapc/haskell-memoization-utils";
  description = "Utilities for memoizing functions";
  license = lib.licenses.mit;
}
