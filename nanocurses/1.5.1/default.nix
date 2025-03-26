{ mkDerivation, base, bytestring, lib, ncurses, unix }:
mkDerivation {
  pname = "nanocurses";
  version = "1.5.1";
  sha256 = "23f8da6630b28be0580ebb5f6cc957178811221c17f39383cc9422d8f481b771";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://www.cse.unsw.edu.au/~dons/hmp3.html";
  description = "Simple Curses binding";
  license = lib.licenses.bsd3;
}
