{ mkDerivation, ansi-terminal, base, colour, containers, exceptions
, haskeline, lib, mtl, terminfo-hs, text, transformers
}:
mkDerivation {
  pname = "byline";
  version = "0.3.1.0";
  sha256 = "2d88a16d9e1735479d26588d56e42717fabce04550a239f468148154bf876c86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base colour containers exceptions haskeline mtl
    terminfo-hs text transformers
  ];
  homepage = "http://github.com/pjones/byline";
  description = "Library for creating command-line interfaces (colors, menus, etc.)";
  license = lib.licenses.bsd2;
}
