{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "brainfuck-monad";
  version = "0.5.0";
  sha256 = "4fdc46d934c22725840721310bdd225c859f585c4ec8b60761d0acc774382337";
  libraryHaskellDepends = [ base directory process ];
  description = "BrainFuck monad";
  license = lib.licenses.bsd3;
}
