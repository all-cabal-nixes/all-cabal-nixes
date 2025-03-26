{ mkDerivation, base, lib, process, text }:
mkDerivation {
  pname = "aspell-pipe";
  version = "0.2";
  sha256 = "6f5a1f59e0ea6f18bd026e3bff237b241ec0b2f35d509a32f0b8aa6206e2a286";
  libraryHaskellDepends = [ base process text ];
  description = "Pipe-based interface to the Aspell program";
  license = lib.licenses.bsd3;
}
