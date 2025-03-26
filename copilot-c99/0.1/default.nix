{ mkDerivation, atom, base, bytestring, bytestring-csv, containers
, copilot-core, directory, lib, pretty, process, QuickCheck, random
, text
}:
mkDerivation {
  pname = "copilot-c99";
  version = "0.1";
  sha256 = "7f81c94e14be0392b3768220e0c764d1dc5763e639e3e75c64a44948ceefeade";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atom base bytestring bytestring-csv containers copilot-core
    directory pretty process QuickCheck random text
  ];
  executableHaskellDepends = [
    atom base bytestring bytestring-csv containers copilot-core
    directory pretty process QuickCheck random text
  ];
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
  mainProgram = "copilot-c99-qc";
}
