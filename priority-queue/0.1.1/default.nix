{ mkDerivation, base, containers, lib, queue, reord, stateref }:
mkDerivation {
  pname = "priority-queue";
  version = "0.1.1";
  sha256 = "575aa7840f155348764c23d5431aad1a2c7da59aa1083d14b10ca834082a8ce5";
  libraryHaskellDepends = [ base containers queue reord stateref ];
  homepage = "http://darcs.deepbondi.net/priority-queue";
  description = "Simple implementation of a priority queue";
  license = lib.licenses.bsd3;
}
