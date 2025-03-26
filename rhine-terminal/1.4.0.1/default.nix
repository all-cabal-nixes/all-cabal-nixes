{ mkDerivation, base, exceptions, hspec, lib, monad-schedule, rhine
, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.4.0.1";
  sha256 = "06be71eb0e245eab89b3da83977f1d852b86a99394815a8a9f332182591dfae7";
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
