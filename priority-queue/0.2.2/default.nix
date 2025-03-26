{ mkDerivation, base, containers, lib, queue, reord, stateref }:
mkDerivation {
  pname = "priority-queue";
  version = "0.2.2";
  sha256 = "8e969f0126c24703d435c67d2afe9dbcbbd238f8e3dd191440550cea018d515b";
  libraryHaskellDepends = [ base containers queue reord stateref ];
  homepage = "http://code.haskell.org/~mokus/priority-queue";
  description = "Simple implementation of a priority queue";
  license = lib.licenses.bsd3;
}
