{ mkDerivation, base, deepseq, lib, monadIO, mtl, process, random
, stm
}:
mkDerivation {
  pname = "orc";
  version = "1.2.1.3";
  sha256 = "b59054533b718e1173ddf9ebcaf58b6b16a20d5e9d8c6d18f3c40e400000b7e1";
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
