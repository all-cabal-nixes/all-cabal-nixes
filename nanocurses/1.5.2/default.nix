{ mkDerivation, base, bytestring, lib, ncurses, unix }:
mkDerivation {
  pname = "nanocurses";
  version = "1.5.2";
  sha256 = "35bc629de613a20f7f885ea5222378f40bd28befe07e575d68a637b9f7706f12";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://www.cse.unsw.edu.au/~dons/hmp3.html";
  description = "Simple Curses binding";
  license = lib.licenses.bsd3;
}
