{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.4.0";
  sha256 = "db50d096ef44ca81fe8d5098db8909b264f2d66fe33559caabceea7c17d799aa";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd2;
}
