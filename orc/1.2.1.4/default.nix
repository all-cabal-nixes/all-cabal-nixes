{ mkDerivation, base, deepseq, lib, monadIO, mtl, process, random
, stm
}:
mkDerivation {
  pname = "orc";
  version = "1.2.1.4";
  sha256 = "1d64fbd34d73865a8baa08232c635e3be56e741bdd1d4cc54446f12ab629847e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq monadIO mtl process stm ];
  executableHaskellDepends = [
    base deepseq monadIO mtl process random stm
  ];
  description = "Orchestration-style co-ordination EDSL";
  license = lib.licenses.bsd3;
  mainProgram = "orc";
}
