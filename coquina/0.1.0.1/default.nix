{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, exceptions, filepath, hspec, lens, lib, markdown-unlit
, monad-logger, mtl, process, stm, temporary, text, transformers
, which
}:
mkDerivation {
  pname = "coquina";
  version = "0.1.0.1";
  sha256 = "b3594add7f483a6fefc01ab0cab40405e5cab0ef17db489fe1bda2894624f0b5";
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
