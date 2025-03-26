{ mkDerivation, base, filepath, lib, process, unix }:
mkDerivation {
  pname = "Pipe";
  version = "2.1.1";
  sha256 = "7c3582dafa4c565a11b22a9b3c376295c0c6fff1a0c59761066a97f1c898c228";
  libraryHaskellDepends = [ base filepath process unix ];
  homepage = "http://iki.fi/matti.niemenmaa/pipe/";
  description = "Process piping library";
  license = lib.licenses.bsd3;
}
