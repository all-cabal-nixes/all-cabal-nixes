{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.5.0.0";
  sha256 = "9361cf9dffb8640e435b7b61bc4922c7bdf4c26d96bb42de423ede4a570b5f8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
