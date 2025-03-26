{ mkDerivation, lib }:
mkDerivation {
  pname = "conductive-clock";
  version = "0.2";
  sha256 = "b790a02835ba51b95f61e92fcbb9c35d6bdc58574fcabd469661b40249a095de";
  doHaddock = false;
  homepage = "http://www.renickbell.net/doku.php?id=conductive-clock";
  description = "a library for displaying musical time in a terminal-based clock";
  license = lib.licenses.gpl3Only;
}
