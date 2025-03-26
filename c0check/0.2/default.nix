{ mkDerivation, base, c0parser, lib }:
mkDerivation {
  pname = "c0check";
  version = "0.2";
  sha256 = "350a80a434370c575da0832d5edfc211184284aef797fba08d0697dd18da9f2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base c0parser ];
  description = "Simple C0 Syntax Check";
  license = "GPL";
  mainProgram = "c0check";
}
