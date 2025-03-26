{ mkDerivation, base, cmdargs, lib, old-time }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.4";
  sha256 = "232f252c6ae192c4ea585845961287651885471530bf2ba4021c708c31f78bc1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs old-time ];
  description = "Telling the time in a more humane way";
  license = "GPL";
  mainProgram = "fuzzytime";
}
