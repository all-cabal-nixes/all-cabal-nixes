{ mkDerivation, base, containers, lib, random, SDL, SDL-ttf }:
mkDerivation {
  pname = "TypeClass";
  version = "0.1.1";
  sha256 = "7c72392397c165fb99e67bf5534974ab891490fcb71a0f0a128db2b8ffceb900";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers random SDL SDL-ttf ];
  description = "Typing speed game";
  license = lib.licenses.bsd3;
  mainProgram = "TypeClass";
}
