{ mkDerivation, ansi-terminal, base, colour, containers, exceptions
, haskeline, lib, mtl, terminfo-hs, text, transformers
}:
mkDerivation {
  pname = "byline";
  version = "0.2.2.0";
  sha256 = "f1a00142d77643a3da1ddabf9d9f1308e7ee1d8ea758d8161ed118a3d7c4123a";
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
