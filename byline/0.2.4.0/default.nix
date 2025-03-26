{ mkDerivation, ansi-terminal, base, colour, containers, exceptions
, haskeline, lib, mtl, terminfo-hs, text, transformers
}:
mkDerivation {
  pname = "byline";
  version = "0.2.4.0";
  sha256 = "82433a4629c3ff2f538914100fc6747f6552c3497e4f64223dc9e24791967eef";
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
