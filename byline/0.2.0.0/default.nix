{ mkDerivation, ansi-terminal, base, colour, containers, exceptions
, haskeline, lib, mtl, terminfo-hs, text, transformers
}:
mkDerivation {
  pname = "byline";
  version = "0.2.0.0";
  sha256 = "54867a1ddd63a29e9c069809ce0b4b4b1494631542122158d7c9860657822485";
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
