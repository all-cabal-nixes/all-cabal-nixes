{ mkDerivation, base, containers, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "collect-errors";
  version = "0.1.3.0";
  sha256 = "68738d17192b6e035ace10c6df67ba45a0b8650c0fe59fb1a69feef82856ff0d";
  libraryHaskellDepends = [ base containers deepseq QuickCheck ];
  homepage = "https://github.com/michalkonecny/collect-errors#readme";
  description = "Error monad with a Float instance";
  license = lib.licenses.bsd3;
}
