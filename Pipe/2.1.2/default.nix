{ mkDerivation, base, filepath, lib, process, unix }:
mkDerivation {
  pname = "Pipe";
  version = "2.1.2";
  sha256 = "19fa8409407d698e57a41b2ec5ef0dda23e5e43628221cb9df89425eaecca390";
  libraryHaskellDepends = [ base filepath process unix ];
  homepage = "http://iki.fi/matti.niemenmaa/pipe/";
  description = "Process piping library";
  license = lib.licenses.bsd3;
}
