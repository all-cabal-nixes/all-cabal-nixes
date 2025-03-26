{ mkDerivation, atom, base, bytestring, containers, copilot-core
, csv, directory, lib, pretty, process, QuickCheck, random, text
, vector
}:
mkDerivation {
  pname = "copilot-c99";
  version = "2.2.1";
  sha256 = "58910df88d1015b38e8597a2eb3ab2ea3a7b4fa33979a6e3e9697416a30cdcf3";
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
