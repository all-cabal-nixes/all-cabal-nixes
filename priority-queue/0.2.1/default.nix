{ mkDerivation, base, containers, lib, queue, reord, stateref }:
mkDerivation {
  pname = "priority-queue";
  version = "0.2.1";
  sha256 = "07fd5d4a98e5c482c857e089339a13c8a6cfc2ec2782312f87fb51a04a66487f";
  libraryHaskellDepends = [ base containers queue reord stateref ];
  homepage = "http://code.haskell.org/~mokus/priority-queue";
  description = "Simple implementation of a priority queue";
  license = lib.licenses.bsd3;
}
