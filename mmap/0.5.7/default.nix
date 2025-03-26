{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.5.7";
  sha256 = "d73c683a0e835b29ecc5a55c9d342b454f0b46eeb71955fe1c408d5d67ea0838";
  revision = "1";
  editedCabalFile = "0f3d5z0d8rg1ixwkhv6i1pn5wzwyvy9b1y9z6zk4wyyx5ylvvzf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
