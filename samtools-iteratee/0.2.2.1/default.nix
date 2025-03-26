{ mkDerivation, base, bytestring, iteratee, lib, samtools
, transformers
}:
mkDerivation {
  pname = "samtools-iteratee";
  version = "0.2.2.1";
  sha256 = "d4807605be6092c876ca779b2e74beb1ea4c8f8d0338fdcc28ba804a07b82c8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring iteratee samtools transformers
  ];
  description = "Iteratee interface to SamTools library";
  license = lib.licenses.mit;
}
