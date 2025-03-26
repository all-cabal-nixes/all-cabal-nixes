{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-ivar";
  version = "0.30";
  sha256 = "62b96f30b8b7b6a5abe2839bdf27c665e2b2e84f55e931b4b793e509e3aecbee";
  libraryHaskellDepends = [ base containers ];
  description = "Write-once variables with concurrency support";
  license = lib.licenses.bsd3;
}
