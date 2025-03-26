{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.2.0";
  sha256 = "4f1e43adef391d23817b3187229b87f17ffa7d823c43dc16f91864518b599f01";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd2;
}
