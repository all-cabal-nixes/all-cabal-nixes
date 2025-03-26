{ mkDerivation, base, filepath, lib, process, unix }:
mkDerivation {
  pname = "Pipe";
  version = "2.1.0";
  sha256 = "3bd895e728a8a77721bce641b5d3e5f473f96320260f32df9145a7a9a4afffbb";
  libraryHaskellDepends = [ base filepath process unix ];
  homepage = "http://iki.fi/matti.niemenmaa/pipe/";
  description = "Process piping library";
  license = lib.licenses.bsd3;
}
