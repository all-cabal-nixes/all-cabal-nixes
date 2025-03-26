{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "Pipe";
  version = "2.0.1";
  sha256 = "26151b1deaa8efc7006be365fcafa5f5ef5f078c7ca3a82ab4e65359ec0b0867";
  libraryHaskellDepends = [ base filepath process ];
  homepage = "http://iki.fi/matti.niemenmaa/pipe/";
  description = "Process piping library";
  license = lib.licenses.bsd3;
}
