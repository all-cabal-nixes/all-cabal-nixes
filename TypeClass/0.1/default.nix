{ mkDerivation, lib, SDL, SDL-ttf }:
mkDerivation {
  pname = "TypeClass";
  version = "0.1";
  sha256 = "f57e0f6fc82316562e6a900e1bf86abfea13cdd157ef7fd05a0cb15a508d92a7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ SDL SDL-ttf ];
  description = "Typing speed game";
  license = lib.licenses.bsd3;
  mainProgram = "TypeClass";
}
