{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, exceptions, filepath, hspec, lens, lib, markdown-unlit
, monad-logger, mtl, process, stm, temporary, text, transformers
, which
}:
mkDerivation {
  pname = "coquina";
  version = "0.2.0.0";
  sha256 = "1d591471d1c320f7d32ff05e01b11f8e20387118110f5a3f02c3b2534719e09f";
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
