{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, exceptions, filepath, hspec, lens, lib, markdown-unlit
, monad-logger, mtl, process, stm, temporary, text, transformers
, which
}:
mkDerivation {
  pname = "coquina";
  version = "0.2.0.1";
  sha256 = "11b4197288971a1191ae157ac2d310b3858d7cf7c6ab9106325f58f92bf7a133";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory exceptions
    filepath monad-logger mtl process stm temporary text transformers
  ];
  executableHaskellDepends = [ base process text ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    async base exceptions hspec lens mtl process stm temporary text
    which
  ];
  description = "Yet another shell monad";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
