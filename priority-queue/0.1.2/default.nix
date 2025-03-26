{ mkDerivation, base, containers, lib, queue, reord, stateref }:
mkDerivation {
  pname = "priority-queue";
  version = "0.1.2";
  sha256 = "385d8853c5979659aea4f3a4e7b85df6b190cc1b5e4140cba57bf32f42ede50e";
  libraryHaskellDepends = [ base containers queue reord stateref ];
  homepage = "http://code.haskell.org/~mokus/priority-queue";
  description = "Simple implementation of a priority queue";
  license = lib.licenses.bsd3;
}
