{ mkDerivation, base, deepseq, lib, monadIO, mtl, process, random
, stm
}:
mkDerivation {
  pname = "orc";
  version = "1.1.2.0";
  sha256 = "3dfe5e7da9ba39f3b765351f4ab97d48d37a90eb97b063c5e8031f45794e6d04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq monadIO mtl process stm ];
  executableHaskellDepends = [ deepseq random ];
  description = "Orchestration-style co-ordination EDSL";
  license = lib.licenses.bsd3;
  mainProgram = "orc";
}
