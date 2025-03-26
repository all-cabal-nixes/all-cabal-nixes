{ mkDerivation, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "collect-errors";
  version = "0.1.0.0";
  sha256 = "0caebf800242f886b829a48412921d92cc3a26cb70d44e7bc41f59bb987d57ff";
  libraryHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/michalkonecny/collect-errors#readme";
  description = "Error monad with a Float instance";
  license = lib.licenses.bsd3;
}
