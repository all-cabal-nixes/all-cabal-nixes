{ mkDerivation, base, lib, process, text }:
mkDerivation {
  pname = "aspell-pipe";
  version = "0.1";
  sha256 = "8af9b02d18f141b3a6e19a3833d6d188ba1d026b82e3ddfc891f606bae809164";
  libraryHaskellDepends = [ base process text ];
  description = "Pipe-based interface to the Aspell program";
  license = lib.licenses.bsd3;
}
