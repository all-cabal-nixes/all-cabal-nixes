{ mkDerivation, base, exceptions, hspec, lib, monad-schedule, rhine
, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.4";
  sha256 = "a83e9af8446de75674241be75680ba95f89dcb9de4ba49929f5ea3fcb361442c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions monad-schedule rhine terminal time transformers
  ];
  executableHaskellDepends = [ base rhine terminal text time ];
  testHaskellDepends = [
    base exceptions hspec rhine stm terminal text time transformers
  ];
  description = "Terminal backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-terminal-simple";
}
