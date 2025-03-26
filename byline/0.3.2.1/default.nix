{ mkDerivation, ansi-terminal, base, colour, containers, exceptions
, haskeline, lib, mtl, terminfo-hs, text, transformers
}:
mkDerivation {
  pname = "byline";
  version = "0.3.2.1";
  sha256 = "1c88a5336fb6881de7164b5bb4911a6e95c643b925ded206e7fe7c766239cca4";
  revision = "1";
  editedCabalFile = "1bkrhwi851qq6jd3wcajypqi3aha66hsr0jq1h8wgqpgm6mg0abl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base colour containers exceptions haskeline mtl
    terminfo-hs text transformers
  ];
  homepage = "https://code.devalot.com/open/byline";
  description = "Library for creating command-line interfaces (colors, menus, etc.)";
  license = lib.licenses.bsd2;
}
