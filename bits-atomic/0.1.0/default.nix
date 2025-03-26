{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bits-atomic";
  version = "0.1.0";
  sha256 = "259422ea04f4c44faae4aeb7d91da3167589967985632fc2a5e474bfc209046c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Atomic bit operations on memory locations for low-level synchronization";
  license = lib.licenses.bsd3;
}
