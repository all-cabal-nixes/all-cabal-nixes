{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.20";
  sha256 = "8e23b5aa95fb9ed5224173f2587a9e4af244322c40249fe24e948bd6007421ca";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}
