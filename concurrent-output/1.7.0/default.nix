{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.7.0";
  sha256 = "f2ca9f606d34b1faa53f48315deb5d68d2e5019055341010b86b6f6f8470ed92";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd2;
}
