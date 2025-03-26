{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bits-atomic";
  version = "0.1.1";
  sha256 = "34fd8096b3a54e1cb4e327f1b3f4e8d5cebb6f51fd0dc3f9fef3337f06317b06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Atomic bit operations on memory locations for low-level synchronization";
  license = lib.licenses.bsd3;
}
