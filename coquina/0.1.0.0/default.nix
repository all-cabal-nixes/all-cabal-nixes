{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, exceptions, filepath, hspec, lens, lib, markdown-unlit
, monad-logger, mtl, process, stm, temporary, text, transformers
, which
}:
mkDerivation {
  pname = "coquina";
  version = "0.1.0.0";
  sha256 = "414e0f2ded31367c224d15c59cc1942646e3c2d75c2380209f6b979d2ec9e3a9";
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
