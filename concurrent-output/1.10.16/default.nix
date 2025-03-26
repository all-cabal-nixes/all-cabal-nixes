{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.16";
  sha256 = "b0aa45d8707f504623ed8abc67873bc139fefdb3e391e054c6adad82e7029350";
  revision = "1";
  editedCabalFile = "0ak0nnfznsvq3vs8czsnlrw586hw4hj3299y75p7rhqi5jyvi932";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}
