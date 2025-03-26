{ mkDerivation, base, dunai, exceptions, hspec, lib, monad-schedule
, rhine, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.2";
  sha256 = "0fca9c5f5695300984f21499b16bdedcc576aa1cd5d74c1084605a7db862f1ce";
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
