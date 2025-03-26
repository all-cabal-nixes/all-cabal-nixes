{ mkDerivation, base, containers, lib, queue, reord, stateref }:
mkDerivation {
  pname = "priority-queue";
  version = "0.1";
  sha256 = "7fc9a771d8415ff0ad074bb4e997c56a3ada39f933988babc39fd0e53cc37fc8";
  libraryHaskellDepends = [ base containers queue reord stateref ];
  homepage = "http://darcs.deepbondi.net/priority-queue";
  description = "Simple implementation of a priority queue";
  license = lib.licenses.bsd3;
}
