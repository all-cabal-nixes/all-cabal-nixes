{ mkDerivation, base, dunai, exceptions, hspec, lib, monad-schedule
, rhine, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.0";
  sha256 = "1e006fd08a30331678ca5e0a828c30a6f7ce632960d9fbf98efae1d8aeda00c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dunai exceptions monad-schedule rhine terminal time
    transformers
  ];
  executableHaskellDepends = [ base rhine terminal text time ];
  testHaskellDepends = [
    base exceptions hspec rhine stm terminal text time transformers
  ];
  description = "Terminal backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-terminal-simple";
}
