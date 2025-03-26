{ mkDerivation, atom, base, bytestring, bytestring-csv, containers
, copilot-core, directory, lib, pretty, process, QuickCheck, random
, text
}:
mkDerivation {
  pname = "copilot-c99";
  version = "0.2.5";
  sha256 = "5c163bcb9422970e93e2b4719006c4d566685f14c5bfd6dc1a2dd019ffba01cd";
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
