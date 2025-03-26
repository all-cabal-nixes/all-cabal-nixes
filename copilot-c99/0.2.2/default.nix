{ mkDerivation, atom, base, bytestring, bytestring-csv, containers
, copilot-core, directory, lib, pretty, process, QuickCheck, random
, text
}:
mkDerivation {
  pname = "copilot-c99";
  version = "0.2.2";
  sha256 = "89fd51f7f282817edededf469af722201dadbab9a70509f1e7b2e59994c6e945";
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
