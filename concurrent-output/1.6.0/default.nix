{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.6.0";
  sha256 = "e8450a79644e53be9f599d684c42645bc48a78c628a4e1063128cadabfd8dd64";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd2;
}
