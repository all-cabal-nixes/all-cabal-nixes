{ mkDerivation, base, containers, deepseq, directory, filepath
, haskeline, lib, parallel, process, transformers
}:
mkDerivation {
  pname = "language-toolkit";
  version = "1.1.0.0";
  sha256 = "a75992af6698f78be38ddb73be8be265cb8386e7be0b8076006cc0f7e428d939";
  revision = "4";
  editedCabalFile = "13m1qsn04yc4q04xihjivb6pz73gv0sn9d5qxb9q1a4cg63k21c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers deepseq parallel ];
  executableHaskellDepends = [
    base containers deepseq directory filepath haskeline parallel
    process transformers
  ];
  homepage = "https://github.com/vvulpes0/Language-Toolkit-2";
  description = "A set of tools for analyzing languages via logic and automata";
  license = lib.licenses.mit;
}
