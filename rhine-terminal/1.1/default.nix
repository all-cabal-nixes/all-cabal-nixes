{ mkDerivation, base, dunai, exceptions, hspec, lib, monad-schedule
, rhine, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.1";
  sha256 = "d96f6cdc34ba2913eb1e87b5feab4f3acd7e68bc884eab6a2a6b716d6b92278b";
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
