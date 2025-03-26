{ mkDerivation, base, conductive-base, hosc, lib, parseargs, vty }:
mkDerivation {
  pname = "conductive-clock";
  version = "0.1";
  sha256 = "16e4ee052649bf359bdc3f5300604873e23bba6419b76afeb0edf76fa9df053f";
  libraryHaskellDepends = [
    base conductive-base hosc parseargs vty
  ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-clock";
  description = "a library for displaying musical time in a terminal-based clock";
  license = lib.licenses.gpl3Only;
}
