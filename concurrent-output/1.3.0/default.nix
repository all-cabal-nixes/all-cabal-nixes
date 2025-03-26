{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.3.0";
  sha256 = "9d9c48c0266a64a3ded13f3369c7fd5f28536147ef297c48df324ec55a28e93f";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd2;
}
