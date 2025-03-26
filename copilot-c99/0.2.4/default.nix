{ mkDerivation, atom, base, bytestring, bytestring-csv, containers
, copilot-core, directory, lib, pretty, process, QuickCheck, random
, text
}:
mkDerivation {
  pname = "copilot-c99";
  version = "0.2.4";
  sha256 = "49845726ad8bf84b831960b7a30c101cec398360a2240b6c72e8213bbf3ae36d";
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
