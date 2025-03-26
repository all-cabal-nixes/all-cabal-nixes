{ mkDerivation, base, exceptions, hspec, lib, monad-schedule, rhine
, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.5";
  sha256 = "dde430d6e81b931c58cf0a7712bf694ad6b4553e2c8c6e568f9d37fb6d6160a1";
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
