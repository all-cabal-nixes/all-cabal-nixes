{ mkDerivation, async, base, lib, process, text }:
mkDerivation {
  pname = "aspell-pipe";
  version = "0.6";
  sha256 = "e81a996d5663c3fd5c106d1f3d062ff05ee4ce9ce70ed82e8ab8de22c926bc25";
  libraryHaskellDepends = [ async base process text ];
  description = "Pipe-based interface to the Aspell program";
  license = lib.licenses.bsd3;
}
