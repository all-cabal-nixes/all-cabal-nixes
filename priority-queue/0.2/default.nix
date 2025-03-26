{ mkDerivation, base, containers, lib, queue, reord, stateref }:
mkDerivation {
  pname = "priority-queue";
  version = "0.2";
  sha256 = "751bb9aac03656f1cb39395ed3b1c55bd5fde3ae09472517639de72a4b3405a2";
  libraryHaskellDepends = [ base containers queue reord stateref ];
  homepage = "http://code.haskell.org/~mokus/priority-queue";
  description = "Simple implementation of a priority queue";
  license = lib.licenses.bsd3;
}
