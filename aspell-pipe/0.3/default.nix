{ mkDerivation, base, lib, process, text }:
mkDerivation {
  pname = "aspell-pipe";
  version = "0.3";
  sha256 = "f16f9b565ad9e8fb49f006c5f98e28f1ba8c382b1e90c14897fa8f0d9e1883ca";
  libraryHaskellDepends = [ base process text ];
  description = "Pipe-based interface to the Aspell program";
  license = lib.licenses.bsd3;
}
