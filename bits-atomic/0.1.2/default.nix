{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bits-atomic";
  version = "0.1.2";
  sha256 = "34bf3e3512e2b399ca7737413d30de7c9641b12d26a2cd89d50c04d62756f73d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Atomic bit operations on memory locations for low-level synchronization";
  license = lib.licenses.bsd3;
}
