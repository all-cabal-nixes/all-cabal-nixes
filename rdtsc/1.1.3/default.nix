{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rdtsc";
  version = "1.1.3";
  sha256 = "481e5ee4610c96591861b64588193a9c5f120d548d429e235b39ac94721550fe";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/rdtsc";
  description = "Binding for the rdtsc machine instruction";
  license = "GPL";
}
