{ mkDerivation, atom, base, bytestring, containers, copilot-core
, csv, directory, lib, pretty, process, QuickCheck, random, text
, vector
}:
mkDerivation {
  pname = "copilot-c99";
  version = "2.1.2";
  sha256 = "ed3bdb67dd53bf80428b7efd31cf6c4ff9a082fc9d43b6ea70b5773da76b7453";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atom base bytestring containers copilot-core csv directory pretty
    process QuickCheck random text vector
  ];
  executableHaskellDepends = [
    atom base bytestring containers copilot-core csv directory pretty
    process QuickCheck random text vector
  ];
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
  mainProgram = "copilot-c99-qc";
}
