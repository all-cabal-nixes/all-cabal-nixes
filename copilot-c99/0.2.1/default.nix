{ mkDerivation, atom, base, bytestring, bytestring-csv, containers
, copilot-core, directory, lib, pretty, process, QuickCheck, random
, text
}:
mkDerivation {
  pname = "copilot-c99";
  version = "0.2.1";
  sha256 = "b1f51e4622e575bb3367ec2b8de31335fcd18c6a2520ec52989cc4c67e484d16";
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
