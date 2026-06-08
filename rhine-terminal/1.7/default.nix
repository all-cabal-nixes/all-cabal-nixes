{ mkDerivation, base, exceptions, hspec, lib, monad-schedule, rhine
, stm, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.7";
  sha256 = "46017b7f3808c9c0b3803e85cdd5d0ef1dbda688ff570f081ad0b932d005e8be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions monad-schedule rhine terminal text time
    transformers
  ];
  executableHaskellDepends = [
    base exceptions monad-schedule rhine terminal text time
    transformers
  ];
  testHaskellDepends = [
    base exceptions hspec monad-schedule rhine stm terminal text time
    transformers
  ];
  description = "Terminal backend for Rhine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "rhine-terminal-simple";
}
