{ mkDerivation, atom, base, bytestring, containers, copilot-core
, csv, directory, lib, pretty, process, QuickCheck, random, text
, vector
}:
mkDerivation {
  pname = "copilot-c99";
  version = "2.2.0";
  sha256 = "e9b9f55242db21d02080a9c96266967e84f9d49e74231526a49778913d6e7e9c";
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
