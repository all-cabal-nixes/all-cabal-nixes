{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "Pipe";
  version = "2.0";
  sha256 = "cd315c88aa57c8aeeea575dc27995f8eac4bac2f9a17ca1651aae9819cf13a6c";
  libraryHaskellDepends = [ base filepath process ];
  homepage = "http://iki.fi/matti.niemenmaa/pipe/";
  description = "Process piping library";
  license = lib.licenses.bsd3;
}
