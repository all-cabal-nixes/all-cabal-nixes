{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bits-atomic";
  version = "0.1.3";
  sha256 = "e0ac3456cf0338e1d5ed33f4c3c6b932d652add2ac827c6a1b6636c6e754cb8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Atomic bit operations on memory locations for low-level synchronization";
  license = lib.licenses.bsd3;
}
