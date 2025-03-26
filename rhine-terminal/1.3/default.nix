{ mkDerivation, base, exceptions, hspec, lib, monad-schedule, rhine
, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.3";
  sha256 = "b97fca5e5f01cbefeac884831c53cf5589c34736384d3279b7d0dd789ec74e49";
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
