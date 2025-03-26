{ mkDerivation, base, containers, lib, pandoc, process }:
mkDerivation {
  pname = "snipcheck";
  version = "0.1.0.2";
  sha256 = "f3378e14c6a13a514abf01e08f34f178e8a2d60cb203ba7b80fee435276fc696";
  libraryHaskellDepends = [ base containers pandoc process ];
  homepage = "https://github.com/nmattia/snipcheck#readme";
  description = "Markdown tester";
  license = lib.licenses.mit;
}
